CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1912;
	title = 191202;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "1;0;252;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 191207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 8032101;
			}
			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckLvl
			{
				maxlvl = 20;
				minlvl = 5;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 191209;
				ctype = 1;
				idx = 8032101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 191208;
				gtype = 1;
				area = 191201;
				goal = 191204;
				grade = 132203;
				rwd = 100;
				sort = 191205;
				stype = 1;
				taid = 1;
				title = 191202;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 191214;
			nextlnk = 254;
			rwdtbl = 191201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 8032101;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 191208;
			gtype = 1;
			oklnk = 2;
			area = 191201;
			goal = 191204;
			sort = 191205;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 191202;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSPrivateShop
			{
			}
		}
	}
}

