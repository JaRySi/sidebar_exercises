status = ['awake', 'tired'].sample

msg = if status == 'awake'
        'Be productive!'
      else
        'Go to sleep!'
      end

puts msg
