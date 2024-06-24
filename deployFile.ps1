$template = "D:\VS CoDe\Project\Insightscape\InsightScape\insightmain.json"
$templatepara = "D:\VS CoDe\Project\Insightscape\InsightScape\insightmain.parameter.json"
$rgName = "insightscape-rg"
$loc = "eastus"

New-AzResourceGroup -Name $rgName -Location $loc
New-AzResourceGroupDeployment `
-Name insightDeploy `
-ResourceGroupName $rgName `
-TemplateFile $template `
-TemplateParameterFile $templatepara -verbose

