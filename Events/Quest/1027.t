CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1027;
	title = 102702;

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
				conv = 102709;
				ctype = 1;
				idx = 6412102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 102708;
				gtype = 1;
				area = 102701;
				goal = 102704;
				grade = 132203;
				rwd = 100;
				sort = 102705;
				stype = 2;
				taid = 1;
				title = 102702;
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
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 102708;
			gtype = 1;
			oklnk = 2;
			area = 102701;
			goal = 102704;
			sort = 102705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 102702;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 102714;
			nextlnk = 254;
			rwdtbl = 102701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6312106;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 102707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 6412102;
			}
			CDboTSCheckLvl
			{
				maxlvl = 47;
				minlvl = 39;
			}
		}
	}
}

