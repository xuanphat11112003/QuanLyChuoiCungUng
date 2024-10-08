/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.XPTB.repository.impl;

import com.XPTB.pojo.Importorder;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.LocalSessionFactoryBean;
import com.XPTB.repository.ImportOderRepository;
import com.XPTB.utils.StringUtils;
import java.text.ParseException;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.velocity.runtime.directive.Foreach;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/**
 *
 * @author ADMIN
 */
@Repository
@Transactional
public class ImportOderRepositoryImpl implements ImportOderRepository {

    @Autowired
    private LocalSessionFactoryBean factory;

    @Override
    public void save(Importorder impoder) {
        Session s = factory.getObject().getCurrentSession();
        if(impoder.getId() == null)
            s.save(impoder);
        else
            s.update(impoder);
    }

    @Override
    public Importorder getImportorderById(int i) {
        Session s = factory.getObject().getCurrentSession();
        return s.get(Importorder.class, i);
    }
    @Override
    public void UpdateActive(int i) {
        Session s = factory.getObject().getCurrentSession();
        Importorder imp = this.getImportorderById(i);
        imp.setActive(true);
    }

    @Override
    public void deltete(int id) {
        Session s = this.factory.getObject().getCurrentSession();
        Importorder i = this.getImportorderById(id);
        s.delete(i);
    }

    

  

}
