/**
 *
 * @author datdat
 */

package dto;

public class UserDTO {
    private String userId;
    private String email;
    private String userName;
    private String role;
    private String password;
    private String createdAt;
    
    public UserDTO(){   
    }

    public UserDTO( userId, email, userName, role, password, createdAt){
        this.userId  = userId;
        this.email = email;
        this.userName = userName;
        this.role = role;
        this.password = password;
        this.createdAt = createdAt;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getCreatedAt() {
        return createdAt;
    }

    public void setCreatedAt(String createdAt) {
        this.createdAt = createdAt;
    }

    
    
}
