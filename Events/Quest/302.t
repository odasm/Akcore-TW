CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 302;
	title = 30202;

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
				conv = 30209;
				ctype = 1;
				idx = 4752104;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 30208;
				gtype = 1;
				area = 30201;
				goal = 30204;
				grade = 132203;
				rwd = 100;
				sort = 30205;
				stype = 1;
				taid = 1;
				title = 30202;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 30214;
			nextlnk = 254;
			rwdtbl = 30201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4752101;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 30207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 2;
			}
			CDboTSClickNPC
			{
				npcidx = 4752104;
			}
			CDboTSCheckLvl
			{
				maxlvl = 23;
				minlvl = 15;
			}
			CDboTSCheckClrQst
			{
				and = "301;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
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
			cont = 30208;
			gtype = 1;
			oklnk = 2;
			area = 30201;
			goal = 30204;
			sort = 30205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 30202;
		}
	}
}

