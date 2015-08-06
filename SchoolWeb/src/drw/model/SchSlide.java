package drw.model;

import java.util.List;

public class SchSlide extends BaseModel<SchSlide> {
    /**
     * 
     */
    private static final long serialVersionUID = -3462472839263572644L;
    
    public static final SchSlide dao = new SchSlide();
    public List<SchSlide> getSlides() {
        List<SchSlide> slides = this.find("select sli_pic from sch_slide");
        return slides;
    }
}
