
/*
 * calendar_files
member_coaching_programs

workout_tags
coaching_program_tags
coaching_systems
program_coaching_systems

*입력 안되는 테이블*/


-- coaches 예제 데이터
insert into coaches(id, name, gender, birth, tel, email, password, photo, area, career,certification, introduce, members, bank, account, work_type, address, latitude, longitude)
values('coach1', '코치1', 0, '1995-01-01', '010-1111-1111', 'coach1@naver.com', '0000', 'file.gif', '서울', '헬트2년','없음', '코치1 입니다', 0, '기업은행', '123-456-78910', '프리랜서', '서울 서초구 강남대로', '37.6', '127.0');



-- food_boards 예제 데이터
insert into food_boards(photo, content)
  values('cat1.jpg', '귀여운 고양이1와 식사했어요!');


-- 운동 예제 데이터
insert into workout(workout_no, name, unit)
  values(1, '조깅', '분');

  -- 회원정보 샘플 데이터
insert into members(member_no, id, name, gender, birth, tel, email, password, 
photo, create_date, withdrawal, withdrawal_date, withdrawal_reason, goal, goal_in)
value(1, 'id회원', '회원1', 1, '19990102', '01011112222', 'user1@gmail.com', password('1111'), 
'user1.jpg', '2020-01-01', 1, '2021-01-01', '탈퇴이유1', '목표', 0);

-- 체중 샘플 데이터
insert into weight(weight_no, member_no, weight, measure_date)
value (1, 1, 65, '2020-04-02');

-- 코칭프로그램 샘플데이터
insert into coaching_programs(program_no, coach_no, name, introduce, fee)
value (1, 1, '4주안에 복근만들기', '4주안에 복근을 만들 수 있습니다', 450000);



--코칭프로그램 게시판
  insert into coaching_program_boards(coach_no, program_no,content)
  values(1,1,'내용');


--음식게시판댓글
   insert into food_board_comments(food_board_no, coach_no,content)
  values(1,1,'내용');


--member_coaching_programs 예제 데이터
insert into member_coaching_programs(member_no, program_no, remark, status, request_date, pay_date,
                        start_date, end_date, star_rate, review, review_date, etc)
  values(1, 1, '허리가 아파요', '진행완료', '2020-01-01', '2020-01-01', '2020-01-10', '2020-02-01',
         5, '후기입니다', '2020-02-01', null);
toDoList 예제 데이터
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(1, 1, '자전거10분타기', '2020-01-01');


-- 운동내역 예제 데이터
insert into workout_list(member_no, workout_no, workout_date, workout_amount, kcal)
  values(1, 1, '2020-01-01', '60', '800');

  -- toDoList 예제 데이터
insert into to_do_list(to_do_list_no, member_no, memo, create_date)
  values(1, 1, '자전거10분타기', '2020-01-01');


--회원코칭프로그램일정
insert into member_program_calendar(member_program_no, plan)
  values(1,'운동계획');


--캘린터 첨부파일
insert into calendar_files(file_no, calendar_no, path, file_type)
  values(1, 1, 'user/user/com/bitcamp', 'a.gif');
  
  
  
  
  