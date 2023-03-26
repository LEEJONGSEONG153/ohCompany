package com.ohCom.ftmProject.domain.user;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {
    //로그인 & 회원가입
    User findByEmail(String email);
    void save(User user);
}
