package cn.saytime.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;

import cn.saytime.interceptor.OneInterceptor;

@SuppressWarnings("deprecation")
@Configuration
public class Config extends WebMvcConfigurerAdapter {

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		registry.addInterceptor(new OneInterceptor()).addPathPatterns("/one/**");
		super.addInterceptors(registry);
	}
	

}
