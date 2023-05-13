package kr.board.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Update;

import kr.board.entity.Board;
import kr.board.entity.Member;

/* MyBatis API(SQL Session factory)
 * mapper.xml -> namespace -> id -> returnType
 * 
 * */

//MyBatis API


@Mapper 
public interface MemberMapper {
	public Member registerCheck(String memID);
	public int register(Member m); //회원등록( 성공1, 실패0 )
	public Member memLogin(Member mvo);
	public int memUpdate(Member mvo);
	public Member getMember(String memID);
	public void memProfileUpdate(Member mvo);
	//public int memProfileImageUpdate(@Param("memID") String memID, @Param("memProfile") byte[] memProfile);
}
