#!/bin/sh
launchctl unload /Library/LaunchDaemons/com.meraki.agentd.plist
rm -f /usr/local/sbin/m_agent /usr/local/sbin/m_agent_upgrade
rm -rf '/Library/Application Support/Meraki/'
rm -f /Library/LaunchDaemons/com.meraki.agentd.plist
