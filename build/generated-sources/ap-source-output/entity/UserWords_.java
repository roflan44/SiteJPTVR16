package entity;

import entity.User;
import entity.Word;
import javax.annotation.Generated;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2019-03-28T13:01:33")
@StaticMetamodel(UserWords.class)
public class UserWords_ { 

    public static volatile SingularAttribute<UserWords, Long> id;
    public static volatile SingularAttribute<UserWords, User> user;
    public static volatile SingularAttribute<UserWords, Word> word;

}