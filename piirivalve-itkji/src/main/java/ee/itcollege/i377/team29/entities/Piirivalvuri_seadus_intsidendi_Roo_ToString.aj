// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.itcollege.i377.team29.entities;

import java.lang.String;

privileged aspect Piirivalvuri_seadus_intsidendi_Roo_ToString {
    
    public String Piirivalvuri_seadus_intsidendi.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Alates: ").append(getAlates()).append(", ");
        sb.append("Avaja: ").append(getAvaja()).append(", ");
        sb.append("Avatud: ").append(getAvatud()).append(", ");
        sb.append("IdHistoricalWrapper: ").append(getIdHistoricalWrapper()).append(", ");
        sb.append("Kirjeldus: ").append(getKirjeldus()).append(", ");
        sb.append("Kommentaar: ").append(getKommentaar()).append(", ");
        sb.append("Kuni: ").append(getKuni()).append(", ");
        sb.append("Muudetud: ").append(getMuudetud()).append(", ");
        sb.append("Muutja: ").append(getMuutja()).append(", ");
        sb.append("Piirivalvur_intsidendis: ").append(getPiirivalvur_intsidendis()).append(", ");
        sb.append("Piirivalvuri_seadus_intsidendi_ID: ").append(getPiirivalvuri_seadus_intsidendi_ID()).append(", ");
        sb.append("Seaduse_punkt: ").append(getSeaduse_punkt()).append(", ");
        sb.append("Serialversionuid: ").append(getSerialversionuid()).append(", ");
        sb.append("Suletud: ").append(getSuletud()).append(", ");
        sb.append("Sulgeja: ").append(getSulgeja()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}
