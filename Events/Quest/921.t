CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 921;
	title = 92102;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
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
				conv = 92109;
				ctype = 1;
				idx = 5061112;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 92108;
				gtype = 2;
				area = 92101;
				goal = 92104;
				m0fz = "589.000000";
				m0widx = 1;
				sort = 92105;
				stype = 1;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "4112.000000";
				m0ttip = 92115;
				rwd = 100;
				taid = 1;
				title = 92102;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 2132106;
				cnt0 = 20;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = -1;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 92114;
			nextlnk = 101;
			rwdtbl = 92101;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 5061112;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 92108;
			gtype = 2;
			oklnk = 2;
			area = 92101;
			goal = 92104;
			sort = 92105;
			prelnk = "0;";
			ds = 1;
			grade = 0;
			rwd = 100;
			title = 92102;
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
			prelnk = "252;0;1;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 92107;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 5061112;
			}
			CDboTSCheckLvl
			{
				maxlvl = 40;
				minlvl = 32;
			}
			CDboTSCheckClrQst
			{
				and = "905;";
			}
		}
	}
}

