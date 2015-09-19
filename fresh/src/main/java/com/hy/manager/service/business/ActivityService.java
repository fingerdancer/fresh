package com.hy.manager.service.business;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hy.manager.domain.AbstractMapper;
import com.hy.manager.domain.business.Activity;
import com.hy.manager.domain.business.ActivityMapper;
import com.hy.manager.service.AbstractService;

@Service
public class ActivityService extends AbstractService<Activity> {

	@Autowired
	private ActivityMapper activityMapper;

	public ActivityService() {
		super(Activity.class);
	}

	@Override
	public AbstractMapper getAbstractMapper() {
		return activityMapper;
	}

}
