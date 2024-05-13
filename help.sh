#!/bin/bash


show_help() {
    echo "Użycie: skrypt.sh [OPCJE]"
    echo "  --opcja1      Opis opcji 1"
    echo "  --opcja2      Opis opcji 2"
    # Dodaj więcej opcji w razie potrzeby
}


main() {
    
    if [ $# -eq 0 ]; then
        echo "Brak argumentów. Użyj 'skrypt.sh --help' aby wyświetlić dostępne opcje."
        exit 1
    fi

   
    if [ "$1" == "--help" ]; then
        show_help
        exit 0
    fi

    
    case "$1" in
        --opcja1)
            
            echo "Wybrano opcję 1"
            ;;
        --opcja2)
            
            echo "Wybrano opcję 2"
            ;;
        *)
            echo "Nieznana opcja: $1. Użyj 'skrypt.sh --help' aby wyświetlić dostępne opcje."
            exit 1
            ;;
    esac
}


main "$@"
