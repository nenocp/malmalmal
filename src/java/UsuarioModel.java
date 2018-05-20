/**
 *
 * @author Nenoc Peregrina 14300313 8°B1
 */
public class UsuarioModel {
    private String username;
    private String password;
    private int id;

    public UsuarioModel() {
        username = "";
        password = "";
        id = -1;
    }

    public UsuarioModel(String username, String password, int id) {
        this.username = username;
        this.password = password;
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
