package com.aegis.TechMarket.Repositories;

import java.nio.file.Path;
import java.util.stream.Stream;
import org.springframework.core.io.Resource;
import org.springframework.web.multipart.MultipartFile;

public interface IFileStorageRepository {

    public void init();

    public void save(MultipartFile file, String generated);

    public Resource load(String filename);

    public void deleteAll();

    public Stream<Path> loadAll();

}
