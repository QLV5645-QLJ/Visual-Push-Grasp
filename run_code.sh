cd /root/grasp_ws/Visual-Push-Grasp/ && python main.py --is_sim --obj_mesh_dir 'objects/blocks' --num_obj 10 \
    --push_rewards --experience_replay --explore_rate_decay \
    --is_testing --test_preset_cases --test_preset_file 'simulation/test-cases/test-10-obj-07.txt' \
    --load_snapshot --snapshot_file 'downloads/vpg-original-sim-pretrained-10-obj.pth' \
    --save_visualizations
