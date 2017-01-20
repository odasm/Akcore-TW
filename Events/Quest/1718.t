CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1718;
	title = 171802;

	CNtlTSGroup
	{
		gid = 0;

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
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 171807;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 6311102;
			}
			CDboTSCheckLvl
			{
				maxlvl = 58;
				minlvl = 50;
			}
			CDboTSCheckClrQst
			{
				and = "1717;";
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
				conv = 171809;
				ctype = 1;
				idx = 6311102;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 171808;
				gtype = 3;
				area = 171801;
				goal = 171804;
				m0fz = "-934.000000";
				m0widx = 1;
				sort = 171805;
				stype = 2;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "-679.000000";
				m0ttip = 171815;
				rwd = 100;
				taid = 1;
				title = 171802;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = 5411100;
				cnt0 = 1;
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
			desc = 171814;
			nextlnk = 101;
			rwdtbl = 171801;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 6311102;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 171808;
			gtype = 3;
			oklnk = 2;
			area = 171801;
			goal = 171804;
			sort = 171805;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 171802;
		}
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
	}
}

