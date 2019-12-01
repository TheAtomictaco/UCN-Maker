/// @description update z-index

for(var i=0;i<ds_list_size(components);i+=1) {
    components[| i].depth = -i;
}

