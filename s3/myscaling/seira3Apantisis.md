Seira 3.
    Ask 1.
        a)dockerfile + hello.py
        b)Ex1.2.yml
        c)
            minikube start --kubernetes-version=1.22.4 --extra-config=kubelet.housekeeping-interval=10s
            minikube addons enable ingress
            <!-- minikube addons enable metrics-server (gia tin askisi 2)-->
            kubectl apply -f Ex1.2.yml <!-- an eixame parapanw apo ena arxeia ta trexame edw -->
            minikube tunnel
            
            Se enan browser pame sto -> 127.0.0.1/first 
                gia to output to first endpoint
            Se enan browser pame sto -> 127.0.0.1/second
                gia to second endpoint

    Ask2.
        
            