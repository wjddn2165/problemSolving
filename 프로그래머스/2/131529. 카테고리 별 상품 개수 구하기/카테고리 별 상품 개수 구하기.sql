-- 코드를 입력하세요
SELECT SUBSTRING(PRODUCT_CODE, 1, 2) CATEGORY, COUNT(*)
FROM PRODUCT
GROUP BY CATEGORY
ORDER BY CATEGORY