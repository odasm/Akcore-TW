CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 52;
	title = 5202;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 10;
			elnk = 255;
			nextlnk = 4;
			prelnk = "9;";

			CDboTSActPCConv
			{
				taid = 1;
				tblidx = 5220;
			}
		}
		CDboTSContGCond
		{
			cid = 9;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 10;

			CDboTSColRgn
			{
				widx = 1;
				cct = 1;
				crt = 0;
				r = "50.000000";
				x = "6264.580078";
				z = "4044.969971";
			}
		}
		CDboTSContGCond
		{
			cid = 4;
			prelnk = "10;3;";
			nolnk = 255;
			rm = 0;
			yeslnk = 3;

			CDboTSClickNPC
			{
				npcidx = 3183102;
			}
		}
		CDboTSContUsrSel
		{
			cancellnk = 4;
			cid = 3;
			lilnk = 255;
			ndesc0 = 5221;
			uspt = -1;
			desc = 5220;
			nid2 = 102;
			type = 0;
			ust = 0;
			idx = 3183102;
			ndesc2 = 5223;
			nid1 = 101;
			prelnk = "4;";
			ndesc1 = 5222;
			nid0 = 100;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 102;
			desc = 5226;
			nextlnk = 254;
			rwdtbl = 5203;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3183102;
			}
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 9;
			prelnk = "1;";

			CDboTSActRegQInfo
			{
				cont = 5208;
				gtype = 1;
				area = 5201;
				goal = 5204;
				m0fz = "4044.969971";
				m0widx = 1;
				sort = 5205;
				stype = 1;
				m0fy = "0.000000";
				grade = 132203;
				m0fx = "6264.580078";
				m0ttip = 5215;
				rwd = 100;
				taid = 1;
				title = 5202;
			}
			CDboTSActNPCConv
			{
				conv = 5209;
				ctype = 1;
				idx = 3183102;
				taid = 2;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 101;
			desc = 5225;
			nextlnk = 254;
			rwdtbl = 5202;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3183102;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 5208;
			gtype = 1;
			oklnk = 2;
			area = 5201;
			goal = 5204;
			sort = 5205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 5202;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 5224;
			nextlnk = 254;
			rwdtbl = 5201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 3183102;
			}
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;101;102;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 5207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 3183102;
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
	}
}

