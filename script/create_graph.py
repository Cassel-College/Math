import sys



def create_graph(info_list : list) -> list:
    return_list = []
    return_list.append("```mermaid")
    return_list.append("graph TB")
    index = 0
    for item in info_list:
        info = "        item" + str(index) + "[" + str(item) + "]"
        index = index + 1
        return_list.append(info)
    return_list.append("```")
    return return_list

def print_list(graph_info_list : list):
    for item in graph_info_list:
        print(item)

def main(args : list):
    grapth_list = create_graph(info_list=args)
    print_list(graph_info_list=grapth_list)

if __name__ == "__main__":
    main(sys.argv[1:])