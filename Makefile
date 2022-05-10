PHONY: clean package

clean:
	@rm base-chart*.tgz

package:
	helm package extra/base-chart
	

