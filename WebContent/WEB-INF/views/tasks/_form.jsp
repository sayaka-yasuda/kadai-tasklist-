<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<label for="content_tsk">タスク</label>
<input type="text" name="content" id="content_tsk" value="${task.content}" />
<br /><br />
<input type="hidden" name="token" value="${_token}" />
<button type="submit">作成</button>