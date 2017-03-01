x <- c(1, 2, 3, 4, 5)
y <- c(4, 6, 2, 4, 1)
if (!exists("dataset") && exists("Values"))
	dataset = Values

if (!exists("dataset")) {
	require("datasets")
	dataset = data.frame(cbind(x,y)) #mpg,cyl,disp,hp,drat,wt,qsec,vs,am,gear,carb
}


tl.col = "red"
if (exists("settings_labels_params_tl_col"))
	tl.col = settings_labels_params_tl_col

textSize = 1
if (exists("settings_labels_params_textSize"))
	CirclesSize = settings_labels_params_CirclesSize

plot(Values, col = tl.col, type = "p", cex = textSize, main = "custom visual Al");


