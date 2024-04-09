package isthatkirill.expertsystem.util;

import lombok.AccessLevel;
import lombok.NoArgsConstructor;

/**
 * @author Kirill Emelyanov
 */

@NoArgsConstructor(access = AccessLevel.PRIVATE)
public class Constants {

    public static final String COMMON_NAVBAR = """
            <div class="navbar">
                    <a href="/expert-system/start">Главная</a>
                    <div class="dropdown">
                        <button class="dropbtn">Профессии
                            <i class="fa fa-caret-down"></i>
                        </button>
                        <div class="dropdown-content">
                            <a href="/item?action=create">Добавить</a>
                            <a href="/item?action=read">Изменить</a>
                            <a href="/item?action=update">Удалить</a>
                        </div>
                    </div>
                    <div class="dropdown">
                        <button class="dropbtn">Вопросы
                            <i class="fa fa-caret-down"></i>
                        </button>
                        <div class="dropdown-content">
                            <a href="/category?action=create">Добавить</a>
                            <a href="/category?action=read">Изменить</a>
                            <a href="/category?action=update">Удалить</a>
                        </div>
                    </div>
                </div>
            """;

}