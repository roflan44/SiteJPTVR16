/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package session;

import entity.UserWords;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 *
 * @author pupil
 */
@Stateless
public class UserWordsFacade extends AbstractFacade<UserWords> {

    @PersistenceContext(unitName = "WebSiteJPTVR16PU")
    private EntityManager em;

    @Override
    protected EntityManager getEntityManager() {
        return em;
    }

    public UserWordsFacade() {
        super(UserWords.class);
    }
    
}
