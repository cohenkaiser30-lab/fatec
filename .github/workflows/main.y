name: pipeline angular
on: push
jobs:
  ci-angular:
    name: ubuntu
    runs-on: ubuntu-latest
    steps:
      - run: echo "angular rodando"
        name: passo angular
      - name: baixar código
        uses: actions/checkout@v5
      - name: zipar angular
        run: zip -r projeto-angular.zip .
      - run: ls -la
        name: listar
      
      
        
      
