CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 50;
	title = 5002;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 5008;
				gtype = 1;
				area = 5001;
				goal = 5004;
				grade = 132203;
				rwd = 100;
				sort = 5005;
				stype = 2;
				taid = 1;
				title = 5002;
			}
			CDboTSActNPCConv
			{
				conv = 5009;
				ctype = 1;
				idx = 4072102;
				taid = 2;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 5008;
			gtype = 1;
			oklnk = 2;
			area = 5001;
			goal = 5004;
			sort = 5005;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 5002;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 5014;
			nextlnk = 254;
			rwdtbl = 5001;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3131202;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 5007;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4072102;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckLvl
			{
				maxlvl = 17;
				minlvl = 9;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}

