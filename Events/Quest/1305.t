CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1305;
	title = 130502;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 130509;
				ctype = 1;
				idx = 4111101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 130508;
				gtype = 1;
				area = 130501;
				goal = 130504;
				grade = 132203;
				rwd = 100;
				sort = 130505;
				stype = 2;
				taid = 1;
				title = 130502;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 130507;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 4111101;
			}
			CDboTSCheckLvl
			{
				maxlvl = 53;
				minlvl = 45;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 130508;
			gtype = 1;
			oklnk = 2;
			area = 130501;
			goal = 130504;
			sort = 130505;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 130502;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 130514;
			nextlnk = 254;
			rwdtbl = 130501;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 5313101;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
	}
}

