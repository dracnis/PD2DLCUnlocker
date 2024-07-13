
function NetworkPeer:verify_job(job)return end

function NetworkPeer:verify_character()return end


function NetworkPeer:_verify_outfit_data()
	return nil
end
function NetworkPeer:_verify_content(item_type, item_id)
	return true
end

function NetworkPeer:_verify_item_data(item_data)
	return true
end
