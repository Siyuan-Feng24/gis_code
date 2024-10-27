library(tidyverse)
library(palmerpenguins)

penguins %>% 
  ggplot(aes(x = bill_depth_mm)) + 
  geom_histogram()

print('Hi there!')

library(usethis)
use_git()
library(here)
here::here()
# 安装和加载 rstudioapi 包
install.packages("rstudioapi") # 如果尚未安装
library(rstudioapi)

# 查看当前项目路径
rstudioapi::getActiveProject()
library(rstudioapi)
rstudioapi::getActiveProject()

print('hello world')
