CNtlTSTrigger
{
	sm = 0;
	sq = 1;
	rq = 0;
	tid = 10;
	title = -1;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContStart
		{
			cid = 0;
			stdiag = 0;
			nolnk = 255;
			rm = 0;
			yeslnk = 1;

			CDboTSColObject
			{
				objidx = "23;";
				widx = 6;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "1;";
			type = 0;
		}
		CDboTSContGAct
		{
			cid = 1;
			elnk = 255;
			nextlnk = 254;
			prelnk = "0;";

			CDboTSActPortal
			{
				dx = "0.350000";
				px = "4366.000000";
				widx = 1;
				dy = "-0.930000";
				py = "-68.000000";
				taid = 1;
				type = 1;
				dz = "0.090000";
				pz = "-3442.000000";
			}
		}
	}
}

