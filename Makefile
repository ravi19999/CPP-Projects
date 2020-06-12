.PHONY: clean All

All:
	@echo "----------Building project:[ ArraysAndVectors - Debug ]----------"
	@cd "ArraysAndVectors" && "$(MAKE)" -f  "ArraysAndVectors.mk"
clean:
	@echo "----------Cleaning project:[ ArraysAndVectors - Debug ]----------"
	@cd "ArraysAndVectors" && "$(MAKE)" -f  "ArraysAndVectors.mk" clean
