package shop.samdul.rest

import org.springframework.boot.web.embedded.undertow.ConfigurableUndertowWebServerFactory;
import org.springframework.data.repository.CrudRepository;
import org.aopalliance.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryResstResrouce;

@RepositoryResstResrouce(collectionResourceRel="pepole", path="people")
public interface PersonRepository extends 
    PagingAndSortingRepository<Person, Long>,
    CrudRepository<Person, Long>
