function bupskel --wraps='cp -Rf /etc/skel ~/.skel-backup-$(date +%Y.%m.%d-%H.%M.%S)' --description 'alias bupskel cp -Rf /etc/skel ~/.skel-backup-$(date +%Y.%m.%d-%H.%M.%S)'
  cp -Rf /etc/skel ~/.skel-backup-$(date +%Y.%m.%d-%H.%M.%S) $argv; 
end
