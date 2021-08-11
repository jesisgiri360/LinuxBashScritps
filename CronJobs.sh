# Min   Hr      DoM     M       DoW     <Command/Script>
  00    09      *       *       *       df -h   # everyday at 9 am
  00    *       *       *       *       free -h # every hour
  30    *       *       *       *       free -h # every half an hour
  *     *       *       *       *       who >>/root/whoout    # every minute
  */10  *       *       *       *       /scripts/mytasks.sh   # every 10 minute
  00    */4     *       *       *       .. # every Four hour
  30    9,12,15-17 *    *       *       .. # at 9:30,12:30,15:30,16:30,17:30
  00    09      01      *       *       .. # at 9am on the first day of every month
  00    09      1,7,18-21 *     *       .. # at 9am on 1,7 and 18 to 21 days of every month

  30    22      15      1,4,12  *       .. # Jan,April,Dec 10pm on 15th day
  00    09      1       */3     *       .. # every 3 month day 1 at 9:00
  00    00      *       *       5       .. # 12 pm at night every month friday
  00    00      *       *       1-5     .. # at 12am night all days expect sunday and monday

