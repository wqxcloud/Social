package com.allever.social.pojo;

/**
 * Created by XM on 2016/8/10.
 */
public class ForwardUserItem {

    private String user_id;
    private String nickname;
    private String username;
    private String user_head_path;

    public String getUser_id() {
        return user_id;
    }
    public void setUser_id(String user_id) {
        this.user_id = user_id;
    }
    public String getNickname() {
        return nickname;
    }
    public void setNickname(String nickname) {
        this.nickname = nickname;
    }
    public String getUser_head_path() {
        return user_head_path;
    }
    public void setUser_head_path(String user_head_path) {
        this.user_head_path = user_head_path;
    }
    public void setUsername(String username){
        this.username = username;
    }
    public String getUsername(){
        return this.username;
    }

}
