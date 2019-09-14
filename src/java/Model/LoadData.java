package Model;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import weka.core.Instances;
import weka.core.converters.ArffSaver;

public class LoadData {

    public Instances loadDataFile(String path) throws FileNotFoundException, IOException {
        /* Start loading data file */
        
        Instances dataset = new Instances(new BufferedReader(new FileReader(path)));
        System.out.println(dataset.toSummaryString());
        ArffSaver saver = new ArffSaver();
        saver.setInstances(dataset);
        saver.setFile(new File(path));
        saver.writeBatch();
        return dataset;
        /* End loading data file */
    }
}
