package org.fkit.model;
import javax.persistence.*;
@Table(name = "admin")
public class Admin {
	    /**
	     * 
	     */
	    @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    private Integer adminId;
	    
	    @Column(name = "admin_name")
	    private String adminName;
	    
	    @Column(name = "admin_pass")
	    private String adminPass;

	    
	    public Integer getAdminId() {
			return adminId;
		}

		public void setAdminId(Integer adminId) {
			this.adminId = adminId;
		}

		public String getAdminName() {
			return adminName;
		}

		public void setAdminName(String adminName) {
			this.adminName = adminName;
		}

		public String getAdminPass() {
			return adminPass;
		}

		public void setAdminPass(String adminPass) {
			this.adminPass = adminPass;
		}

			    
}