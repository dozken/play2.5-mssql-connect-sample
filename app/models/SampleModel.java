package models;

import com.avaje.ebean.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

/**
 * Created by technoDev on 28/04/2016.
 */
@Entity
public class SampleModel extends Model {
    @Id
    public Long id;

    public String name;
}
