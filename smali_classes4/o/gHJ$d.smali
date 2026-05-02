.class final Lo/gHJ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iaU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gHJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private d:Lo/fyF$b;


# direct methods
.method public constructor <init>(Lo/fyF$b;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gHJ$d;->d:Lo/fyF$b;

    return-void
.end method


# virtual methods
.method public final a(Lo/hYS;)Lo/hYS;
    .locals 119

    move-object/from16 v0, p1

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v2, v0, Lo/hZQ;

    move-object/from16 v3, p0

    .line 12
    iget-object v4, v3, Lo/gHJ$d;->d:Lo/fyF$b;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    .line 16
    check-cast v0, Lo/hZQ;

    .line 18
    iget-object v2, v0, Lo/hZQ;->c:Lo/bJr$d;

    .line 20
    instance-of v7, v2, Lo/fOt;

    if-eqz v7, :cond_0

    .line 25
    move-object v8, v2

    check-cast v8, Lo/fOt;

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_1

    .line 31
    iget-object v8, v8, Lo/fOt;->cl:Lo/fOr;

    if-eqz v8, :cond_1

    .line 35
    iget-object v8, v8, Lo/fOr;->aV:Lo/fOr$aZ;

    .line 37
    iget-object v8, v8, Lo/fOr$aZ;->h:Lo/fOr$aS;

    if-eqz v8, :cond_1

    .line 41
    iget-object v8, v8, Lo/fOr$aS;->b:Lo/fFp;

    if-eqz v8, :cond_1

    .line 45
    iget-object v8, v8, Lo/fFp;->c:Lo/fKh;

    .line 47
    iget v8, v8, Lo/fKh;->j:I

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 55
    :goto_1
    iget v9, v4, Lo/fyF$b;->a:I

    if-eqz v8, :cond_4

    .line 60
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_4

    .line 67
    iget-object v4, v4, Lo/fyF$b;->c:Lo/fKh;

    if-eqz v7, :cond_2

    .line 71
    check-cast v2, Lo/fOt;

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_4

    .line 78
    iget-object v7, v2, Lo/fOt;->cl:Lo/fOr;

    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 83
    iget-object v8, v7, Lo/fOr;->aV:Lo/fOr$aZ;

    .line 85
    iget-object v9, v8, Lo/fOr$aZ;->h:Lo/fOr$aS;

    .line 87
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 90
    iget-object v10, v9, Lo/fOr$aS;->b:Lo/fFp;

    .line 92
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 95
    iget-object v11, v10, Lo/fFp;->c:Lo/fKh;

    .line 97
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_3

    .line 104
    :cond_3
    invoke-static {v10, v4}, Lo/fFp;->c(Lo/fFp;Lo/fKh;)Lo/fFp;

    move-result-object v4

    .line 108
    iget-object v10, v9, Lo/fOr$aS;->e:Lo/fOJ;

    .line 110
    iget-object v11, v9, Lo/fOr$aS;->a:Lo/fSp;

    .line 112
    iget-object v9, v9, Lo/fOr$aS;->c:Lo/fSg;

    .line 116
    new-instance v15, Lo/fOr$aS;

    invoke-direct {v15, v10, v11, v9, v4}, Lo/fOr$aS;-><init>(Lo/fOJ;Lo/fSp;Lo/fSg;Lo/fFp;)V

    .line 119
    iget-object v13, v8, Lo/fOr$aZ;->c:Ljava/lang/String;

    .line 121
    iget-object v14, v8, Lo/fOr$aZ;->j:Ljava/lang/String;

    .line 123
    iget-object v4, v8, Lo/fOr$aZ;->b:Lo/fOr$w;

    .line 125
    iget-object v9, v8, Lo/fOr$aZ;->a:Lo/fOr$u;

    .line 127
    iget-object v10, v8, Lo/fOr$aZ;->d:Lo/fOr$y;

    .line 129
    iget-object v8, v8, Lo/fOr$aZ;->e:Lo/fOr$v;

    .line 133
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v12, Lo/fOr$aZ;

    move-object/from16 v24, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lo/fOr$aZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fOr$aS;Lo/fOr$w;Lo/fOr$u;Lo/fOr$y;Lo/fOr$v;)V

    .line 149
    iget-object v4, v7, Lo/fOr;->c:Ljava/lang/String;

    move-object/from16 v21, v4

    .line 151
    iget-object v8, v7, Lo/fOr;->e:Ljava/lang/String;

    move-object/from16 v22, v8

    .line 153
    iget-object v8, v7, Lo/fOr;->b:Lo/fOr$d;

    move-object/from16 v23, v8

    .line 155
    iget-object v8, v7, Lo/fOr;->d:Lo/fOr$a;

    move-object/from16 v25, v8

    .line 157
    iget-object v8, v7, Lo/fOr;->j:Lo/fOr$c;

    move-object/from16 v26, v8

    .line 159
    iget-object v8, v7, Lo/fOr;->i:Lo/fOr$b;

    move-object/from16 v27, v8

    .line 161
    iget-object v8, v7, Lo/fOr;->h:Lo/fOr$i;

    move-object/from16 v28, v8

    .line 163
    iget-object v8, v7, Lo/fOr;->g:Lo/fOr$f;

    move-object/from16 v29, v8

    .line 165
    iget-object v8, v7, Lo/fOr;->f:Lo/fOr$h;

    move-object/from16 v30, v8

    .line 167
    iget-object v8, v7, Lo/fOr;->k:Lo/fOr$g;

    move-object/from16 v31, v8

    .line 169
    iget-object v8, v7, Lo/fOr;->m:Lo/fOr$j;

    move-object/from16 v32, v8

    .line 173
    iget-object v8, v7, Lo/fOr;->n:Lo/fOr$k;

    move-object/from16 v33, v8

    .line 177
    iget-object v8, v7, Lo/fOr;->l:Lo/fOr$l;

    move-object/from16 v34, v8

    .line 181
    iget-object v8, v7, Lo/fOr;->o:Lo/fOr$m;

    move-object/from16 v35, v8

    .line 185
    iget-object v8, v7, Lo/fOr;->t:Lo/fOr$n;

    move-object/from16 v36, v8

    .line 189
    iget-object v8, v7, Lo/fOr;->p:Lo/fOr$o;

    move-object/from16 v37, v8

    .line 193
    iget-object v8, v7, Lo/fOr;->x:Lo/fOr$p;

    move-object/from16 v38, v8

    .line 197
    iget-object v8, v7, Lo/fOr;->v:Lo/fOr$x;

    move-object/from16 v39, v8

    .line 201
    iget-object v8, v7, Lo/fOr;->y:Lo/fOr$z;

    move-object/from16 v40, v8

    .line 205
    iget-object v8, v7, Lo/fOr;->u:Lo/fOr$C;

    move-object/from16 v41, v8

    .line 209
    iget-object v8, v7, Lo/fOr;->B:Lo/fOr$B;

    move-object/from16 v42, v8

    .line 213
    iget-object v8, v7, Lo/fOr;->E:Lo/fOr$N;

    move-object/from16 v43, v8

    .line 217
    iget-object v8, v7, Lo/fOr;->O:Lo/fOr$P;

    move-object/from16 v44, v8

    .line 221
    iget-object v8, v7, Lo/fOr;->V:Lo/fOr$W;

    move-object/from16 v45, v8

    .line 225
    iget-object v8, v7, Lo/fOr;->Y:Lo/fOr$Y;

    move-object/from16 v46, v8

    .line 229
    iget-object v8, v7, Lo/fOr;->al:Lo/fOr$an;

    move-object/from16 v47, v8

    .line 233
    iget-object v8, v7, Lo/fOr;->ap:Lo/fOr$ar;

    move-object/from16 v48, v8

    .line 237
    iget-object v8, v7, Lo/fOr;->at:Lo/fOr$aw;

    move-object/from16 v49, v8

    .line 241
    iget-object v8, v7, Lo/fOr;->av:Lo/fOr$aA;

    move-object/from16 v50, v8

    .line 245
    iget-object v8, v7, Lo/fOr;->aG:Lo/fOr$aD;

    move-object/from16 v51, v8

    .line 249
    iget-object v8, v7, Lo/fOr;->A:Lo/fOr$A;

    move-object/from16 v52, v8

    .line 253
    iget-object v8, v7, Lo/fOr;->D:Lo/fOr$D;

    move-object/from16 v53, v8

    .line 257
    iget-object v8, v7, Lo/fOr;->C:Lo/fOr$H;

    move-object/from16 v54, v8

    .line 261
    iget-object v8, v7, Lo/fOr;->z:Lo/fOr$G;

    move-object/from16 v55, v8

    .line 265
    iget-object v8, v7, Lo/fOr;->I:Lo/fOr$I;

    move-object/from16 v56, v8

    .line 269
    iget-object v8, v7, Lo/fOr;->F:Lo/fOr$F;

    move-object/from16 v57, v8

    .line 273
    iget-object v8, v7, Lo/fOr;->G:Lo/fOr$E;

    move-object/from16 v58, v8

    .line 277
    iget-object v8, v7, Lo/fOr;->H:Lo/fOr$M;

    move-object/from16 v59, v8

    .line 281
    iget-object v8, v7, Lo/fOr;->N:Lo/fOr$J;

    move-object/from16 v60, v8

    .line 285
    iget-object v8, v7, Lo/fOr;->J:Lo/fOr$K;

    move-object/from16 v61, v8

    .line 289
    iget-object v8, v7, Lo/fOr;->K:Lo/fOr$L;

    move-object/from16 v62, v8

    .line 293
    iget-object v8, v7, Lo/fOr;->M:Lo/fOr$R;

    move-object/from16 v63, v8

    .line 297
    iget-object v8, v7, Lo/fOr;->L:Lo/fOr$O;

    move-object/from16 v64, v8

    .line 301
    iget-object v8, v7, Lo/fOr;->R:Lo/fOr$Q;

    move-object/from16 v65, v8

    .line 305
    iget-object v8, v7, Lo/fOr;->Q:Lo/fOr$S;

    move-object/from16 v66, v8

    .line 309
    iget-object v8, v7, Lo/fOr;->P:Lo/fOr$X;

    move-object/from16 v67, v8

    .line 313
    iget-object v8, v7, Lo/fOr;->S:Lo/fOr$T;

    move-object/from16 v68, v8

    .line 317
    iget-object v8, v7, Lo/fOr;->W:Lo/fOr$U;

    move-object/from16 v69, v8

    .line 321
    iget-object v8, v7, Lo/fOr;->X:Lo/fOr$V;

    move-object/from16 v70, v8

    .line 325
    iget-object v8, v7, Lo/fOr;->U:Lo/fOr$aa;

    move-object/from16 v71, v8

    .line 329
    iget-object v8, v7, Lo/fOr;->T:Lo/fOr$ac;

    move-object/from16 v72, v8

    .line 333
    iget-object v8, v7, Lo/fOr;->aa:Lo/fOr$Z;

    move-object/from16 v73, v8

    .line 337
    iget-object v8, v7, Lo/fOr;->Z:Lo/fOr$ab;

    move-object/from16 v74, v8

    .line 341
    iget-object v8, v7, Lo/fOr;->ac:Lo/fOr$ag;

    move-object/from16 v75, v8

    .line 345
    iget-object v8, v7, Lo/fOr;->ab:Lo/fOr$ae;

    move-object/from16 v76, v8

    .line 349
    iget-object v8, v7, Lo/fOr;->af:Lo/fOr$ah;

    move-object/from16 v77, v8

    .line 353
    iget-object v8, v7, Lo/fOr;->ah:Lo/fOr$ad;

    move-object/from16 v78, v8

    .line 357
    iget-object v8, v7, Lo/fOr;->ag:Lo/fOr$af;

    move-object/from16 v79, v8

    .line 361
    iget-object v8, v7, Lo/fOr;->ad:Lo/fOr$ak;

    move-object/from16 v80, v8

    .line 365
    iget-object v8, v7, Lo/fOr;->ae:Lo/fOr$ai;

    move-object/from16 v81, v8

    .line 369
    iget-object v8, v7, Lo/fOr;->aj:Lo/fOr$al;

    move-object/from16 v82, v8

    .line 373
    iget-object v8, v7, Lo/fOr;->ai:Lo/fOr$aj;

    move-object/from16 v83, v8

    .line 377
    iget-object v8, v7, Lo/fOr;->ak:Lo/fOr$am;

    move-object/from16 v84, v8

    .line 381
    iget-object v8, v7, Lo/fOr;->am:Lo/fOr$aq;

    move-object/from16 v85, v8

    .line 385
    iget-object v8, v7, Lo/fOr;->ar:Lo/fOr$ap;

    move-object/from16 v86, v8

    .line 389
    iget-object v8, v7, Lo/fOr;->ao:Lo/fOr$ao;

    move-object/from16 v87, v8

    .line 393
    iget-object v8, v7, Lo/fOr;->an:Lo/fOr$at;

    move-object/from16 v88, v8

    .line 397
    iget-object v8, v7, Lo/fOr;->aq:Lo/fOr$av;

    move-object/from16 v89, v8

    .line 401
    iget-object v8, v7, Lo/fOr;->au:Lo/fOr$as;

    move-object/from16 v90, v8

    .line 405
    iget-object v8, v7, Lo/fOr;->aw:Lo/fOr$au;

    move-object/from16 v91, v8

    .line 409
    iget-object v8, v7, Lo/fOr;->as:Lo/fOr$az;

    move-object/from16 v92, v8

    .line 413
    iget-object v8, v7, Lo/fOr;->az:Lo/fOr$aB;

    move-object/from16 v93, v8

    .line 417
    iget-object v8, v7, Lo/fOr;->ax:Lo/fOr$ay;

    move-object/from16 v94, v8

    .line 421
    iget-object v8, v7, Lo/fOr;->ay:Lo/fOr$ax;

    move-object/from16 v95, v8

    .line 425
    iget-object v8, v7, Lo/fOr;->aB:Lo/fOr$aG;

    move-object/from16 v96, v8

    .line 429
    iget-object v8, v7, Lo/fOr;->aA:Lo/fOr$aC;

    move-object/from16 v97, v8

    .line 433
    iget-object v8, v7, Lo/fOr;->aD:Lo/fOr$aF;

    move-object/from16 v98, v8

    .line 437
    iget-object v8, v7, Lo/fOr;->aE:Lo/fOr$aE;

    move-object/from16 v99, v8

    .line 441
    iget-object v8, v7, Lo/fOr;->aC:Lo/fOr$aJ;

    move-object/from16 v100, v8

    .line 445
    iget-object v8, v7, Lo/fOr;->aF:Lo/fOr$aI;

    move-object/from16 v101, v8

    .line 449
    iget-object v8, v7, Lo/fOr;->aK:Lo/fOr$aK;

    move-object/from16 v102, v8

    .line 453
    iget-object v8, v7, Lo/fOr;->aH:Lo/fOr$aL;

    move-object/from16 v103, v8

    .line 457
    iget-object v8, v7, Lo/fOr;->aJ:Lo/fOr$aH;

    move-object/from16 v104, v8

    .line 461
    iget-object v8, v7, Lo/fOr;->aI:Lo/fOr$aO;

    move-object/from16 v105, v8

    .line 465
    iget-object v8, v7, Lo/fOr;->aL:Lo/fOr$aP;

    move-object/from16 v106, v8

    .line 469
    iget-object v8, v7, Lo/fOr;->aM:Lo/fOr$aQ;

    move-object/from16 v107, v8

    .line 473
    iget-object v8, v7, Lo/fOr;->aQ:Lo/fOr$aM;

    move-object/from16 v108, v8

    .line 477
    iget-object v8, v7, Lo/fOr;->aP:Lo/fOr$aN;

    move-object/from16 v109, v8

    .line 481
    iget-object v8, v7, Lo/fOr;->aN:Lo/fOr$aU;

    move-object/from16 v110, v8

    .line 485
    iget-object v8, v7, Lo/fOr;->aO:Lo/fOr$aT;

    move-object/from16 v111, v8

    .line 489
    iget-object v8, v7, Lo/fOr;->aU:Lo/fOr$aV;

    move-object/from16 v112, v8

    .line 493
    iget-object v8, v7, Lo/fOr;->aT:Lo/fOr$aR;

    move-object/from16 v113, v8

    .line 497
    iget-object v8, v7, Lo/fOr;->q:Lo/fOr$r;

    move-object/from16 v114, v8

    .line 501
    iget-object v8, v7, Lo/fOr;->r:Lo/fOr$t;

    move-object/from16 v115, v8

    .line 505
    iget-object v8, v7, Lo/fOr;->s:Lo/fOr$s;

    move-object/from16 v116, v8

    .line 509
    iget-object v8, v7, Lo/fOr;->w:Lo/fOr$q;

    move-object/from16 v117, v8

    .line 511
    iget-object v7, v7, Lo/fOr;->a:Lo/fEj;

    move-object/from16 v118, v7

    .line 513
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    new-instance v1, Lo/fOr;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v118}, Lo/fOr;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/fOr$d;Lo/fOr$aZ;Lo/fOr$a;Lo/fOr$c;Lo/fOr$b;Lo/fOr$i;Lo/fOr$f;Lo/fOr$h;Lo/fOr$g;Lo/fOr$j;Lo/fOr$k;Lo/fOr$l;Lo/fOr$m;Lo/fOr$n;Lo/fOr$o;Lo/fOr$p;Lo/fOr$x;Lo/fOr$z;Lo/fOr$C;Lo/fOr$B;Lo/fOr$N;Lo/fOr$P;Lo/fOr$W;Lo/fOr$Y;Lo/fOr$an;Lo/fOr$ar;Lo/fOr$aw;Lo/fOr$aA;Lo/fOr$aD;Lo/fOr$A;Lo/fOr$D;Lo/fOr$H;Lo/fOr$G;Lo/fOr$I;Lo/fOr$F;Lo/fOr$E;Lo/fOr$M;Lo/fOr$J;Lo/fOr$K;Lo/fOr$L;Lo/fOr$R;Lo/fOr$O;Lo/fOr$Q;Lo/fOr$S;Lo/fOr$X;Lo/fOr$T;Lo/fOr$U;Lo/fOr$V;Lo/fOr$aa;Lo/fOr$ac;Lo/fOr$Z;Lo/fOr$ab;Lo/fOr$ag;Lo/fOr$ae;Lo/fOr$ah;Lo/fOr$ad;Lo/fOr$af;Lo/fOr$ak;Lo/fOr$ai;Lo/fOr$al;Lo/fOr$aj;Lo/fOr$am;Lo/fOr$aq;Lo/fOr$ap;Lo/fOr$ao;Lo/fOr$at;Lo/fOr$av;Lo/fOr$as;Lo/fOr$au;Lo/fOr$az;Lo/fOr$aB;Lo/fOr$ay;Lo/fOr$ax;Lo/fOr$aG;Lo/fOr$aC;Lo/fOr$aF;Lo/fOr$aE;Lo/fOr$aJ;Lo/fOr$aI;Lo/fOr$aK;Lo/fOr$aL;Lo/fOr$aH;Lo/fOr$aO;Lo/fOr$aP;Lo/fOr$aQ;Lo/fOr$aM;Lo/fOr$aN;Lo/fOr$aU;Lo/fOr$aT;Lo/fOr$aV;Lo/fOr$aR;Lo/fOr$r;Lo/fOr$t;Lo/fOr$s;Lo/fOr$q;Lo/fEj;)V

    const v4, -0x10000001

    .line 552
    invoke-static {v2, v1, v6, v4, v5}, Lo/fOt;->d(Lo/fOt;Lo/fOr;Lo/fLi;II)Lo/fOt;

    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Lo/hZQ;->b(Lo/hZQ;Lo/fOt;)Lo/hZQ;

    move-result-object v0

    :cond_4
    :goto_3
    return-object v0

    .line 561
    :cond_5
    instance-of v1, v0, Lo/iaf;

    if-eqz v1, :cond_19

    .line 565
    check-cast v0, Lo/iaf;

    .line 567
    iget-object v1, v0, Lo/iaf;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 570
    invoke-static {v2, v1}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 574
    check-cast v1, Lo/hYS;

    .line 576
    instance-of v7, v1, Lo/hZQ;

    const/16 v8, -0x1001

    const/16 v9, 0x17

    if-eqz v7, :cond_d

    .line 584
    check-cast v1, Lo/hZQ;

    .line 586
    iget-object v7, v1, Lo/hZQ;->c:Lo/bJr$d;

    .line 588
    instance-of v10, v7, Lo/fOt;

    if-eqz v10, :cond_6

    .line 593
    move-object v11, v7

    check-cast v11, Lo/fOt;

    goto :goto_4

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_7

    .line 599
    iget-object v11, v11, Lo/fOt;->bA:Lo/fLi;

    goto :goto_5

    :cond_7
    move-object v11, v6

    .line 603
    :goto_5
    invoke-static {v11}, Lo/gHJ$b;->b(Lo/fLi;)Lo/fKh;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 609
    iget v11, v11, Lo/fKh;->j:I

    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object v11, v6

    .line 617
    :goto_6
    iget v12, v4, Lo/fyF$b;->a:I

    if-eqz v11, :cond_d

    .line 622
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_d

    .line 628
    iget-object v11, v4, Lo/fyF$b;->c:Lo/fKh;

    if-eqz v10, :cond_9

    .line 633
    move-object v12, v7

    check-cast v12, Lo/fOt;

    goto :goto_7

    :cond_9
    move-object v12, v6

    :goto_7
    if-eqz v12, :cond_a

    .line 639
    iget-object v12, v12, Lo/fOt;->bA:Lo/fLi;

    goto :goto_8

    :cond_a
    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_b

    .line 645
    iget-object v13, v12, Lo/fLi;->i:Lo/fLi$i;

    if-eqz v13, :cond_b

    .line 649
    iget-object v13, v13, Lo/fLi$i;->b:Lo/fPq;

    if-eqz v13, :cond_b

    .line 653
    iget-object v13, v13, Lo/fPq;->d:Lo/fFp;

    goto :goto_9

    :cond_b
    move-object v13, v6

    :goto_9
    if-eqz v13, :cond_d

    .line 659
    iget-object v14, v13, Lo/fFp;->c:Lo/fKh;

    .line 661
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    if-eqz v10, :cond_c

    .line 669
    check-cast v7, Lo/fOt;

    goto :goto_a

    :cond_c
    move-object v7, v6

    :goto_a
    if-eqz v7, :cond_d

    if-eqz v12, :cond_d

    .line 677
    iget-object v10, v12, Lo/fLi;->i:Lo/fLi$i;

    .line 679
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 682
    iget-object v14, v10, Lo/fLi$i;->b:Lo/fPq;

    .line 684
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 687
    invoke-static {v13, v11}, Lo/fFp;->c(Lo/fFp;Lo/fKh;)Lo/fFp;

    move-result-object v11

    .line 691
    invoke-static {v14, v11}, Lo/fPq;->c(Lo/fPq;Lo/fFp;)Lo/fPq;

    move-result-object v11

    .line 696
    invoke-static {v10, v11, v6, v9}, Lo/fLi$i;->e(Lo/fLi$i;Lo/fPq;Lo/fJV;I)Lo/fLi$i;

    move-result-object v10

    .line 700
    invoke-static {v12, v10}, Lo/fLi;->e(Lo/fLi;Lo/fLi$i;)Lo/fLi;

    move-result-object v10

    .line 705
    invoke-static {v7, v6, v10, v5, v8}, Lo/fOt;->d(Lo/fOt;Lo/fOr;Lo/fLi;II)Lo/fOt;

    move-result-object v7

    .line 709
    invoke-static {v1, v7}, Lo/hZQ;->b(Lo/hZQ;Lo/fOt;)Lo/hZQ;

    move-result-object v1

    .line 713
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v7, 0x1bf

    .line 719
    invoke-static {v0, v6, v1, v7}, Lo/iaf;->b(Lo/iaf;Lo/bJr$d;Ljava/util/List;I)Lo/iaf;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v0

    .line 725
    :goto_b
    iget-object v7, v1, Lo/iaf;->a:Lo/bJr$d;

    .line 727
    instance-of v10, v7, Lo/fNy;

    if-eqz v10, :cond_e

    .line 732
    move-object v11, v7

    check-cast v11, Lo/fNy;

    goto :goto_c

    :cond_e
    move-object v11, v6

    :goto_c
    if-eqz v11, :cond_16

    .line 738
    iget-object v11, v11, Lo/fNy;->f:Lo/fNM;

    if-eqz v11, :cond_16

    .line 742
    iget-object v11, v11, Lo/fNM;->b:Ljava/util/List;

    if-eqz v11, :cond_16

    const/16 v12, 0xa

    .line 750
    invoke-static {v11, v12}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v12

    .line 754
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 761
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 767
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 771
    check-cast v12, Lo/fNM$e;

    if-nez v12, :cond_f

    move-object v12, v6

    move v6, v8

    move v3, v9

    move v8, v5

    goto :goto_11

    .line 781
    :cond_f
    iget-object v14, v12, Lo/fNM$e;->br:Lo/fOt;

    .line 783
    iget-object v15, v14, Lo/fOt;->bA:Lo/fLi;

    .line 785
    invoke-static {v15}, Lo/gHJ$b;->b(Lo/fLi;)Lo/fKh;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 791
    iget v5, v5, Lo/fKh;->j:I

    .line 796
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_e

    :cond_10
    move-object v5, v6

    .line 799
    :goto_e
    iget v8, v4, Lo/fyF$b;->a:I

    if-eqz v5, :cond_13

    .line 804
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v8, :cond_11

    goto :goto_f

    .line 816
    :cond_11
    iget-object v5, v4, Lo/fyF$b;->c:Lo/fKh;

    if-eqz v15, :cond_13

    .line 821
    iget-object v8, v15, Lo/fLi;->i:Lo/fLi$i;

    if-eqz v8, :cond_13

    .line 825
    iget-object v6, v8, Lo/fLi$i;->b:Lo/fPq;

    if-eqz v6, :cond_13

    .line 829
    iget-object v9, v6, Lo/fPq;->d:Lo/fFp;

    .line 833
    iget-object v3, v9, Lo/fFp;->c:Lo/fKh;

    .line 835
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 846
    invoke-static {v9, v5}, Lo/fFp;->c(Lo/fFp;Lo/fKh;)Lo/fFp;

    move-result-object v2

    .line 850
    invoke-static {v6, v2}, Lo/fPq;->c(Lo/fPq;Lo/fFp;)Lo/fPq;

    move-result-object v2

    const/16 v3, 0x17

    const/4 v5, 0x0

    .line 857
    invoke-static {v8, v2, v5, v3}, Lo/fLi$i;->e(Lo/fLi$i;Lo/fPq;Lo/fJV;I)Lo/fLi$i;

    move-result-object v2

    .line 861
    invoke-static {v15, v2}, Lo/fLi;->e(Lo/fLi;Lo/fLi$i;)Lo/fLi;

    move-result-object v2

    const/16 v6, -0x1001

    const/4 v8, -0x1

    .line 868
    invoke-static {v14, v5, v2, v8, v6}, Lo/fOt;->d(Lo/fOt;Lo/fOr;Lo/fLi;II)Lo/fOt;

    move-result-object v2

    .line 872
    invoke-static {v12, v2}, Lo/fNM$e;->e(Lo/fNM$e;Lo/fOt;)Lo/fNM$e;

    move-result-object v12

    const/4 v2, 0x1

    goto :goto_11

    :cond_12
    const/16 v3, 0x17

    goto :goto_10

    :cond_13
    :goto_f
    move v3, v9

    :goto_10
    const/16 v6, -0x1001

    const/4 v8, -0x1

    .line 889
    :goto_11
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v3

    move v5, v8

    move-object/from16 v3, p0

    move v8, v6

    const/4 v6, 0x0

    goto :goto_d

    :cond_14
    if-eqz v2, :cond_16

    if-eqz v10, :cond_15

    .line 903
    move-object v5, v7

    check-cast v5, Lo/fNy;

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_17

    .line 910
    iget-object v2, v5, Lo/fNy;->f:Lo/fNM;

    .line 912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 915
    invoke-static {v2, v13}, Lo/fNM;->a(Lo/fNM;Ljava/util/ArrayList;)Lo/fNM;

    move-result-object v2

    .line 919
    invoke-static {v5, v2}, Lo/fNy;->a(Lo/fNy;Lo/fNM;)Lo/fNy;

    move-result-object v2

    const/16 v3, 0x1fe

    const/4 v4, 0x0

    .line 926
    invoke-static {v1, v2, v4, v3}, Lo/iaf;->b(Lo/iaf;Lo/bJr$d;Ljava/util/List;I)Lo/iaf;

    move-result-object v1

    :cond_16
    if-ne v1, v0, :cond_18

    :cond_17
    return-object v0

    :cond_18
    return-object v1

    :cond_19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/gHJ$d;->d:Lo/fyF$b;

    .line 3
    iget v1, v0, Lo/fyF$b;->a:I

    .line 5
    iget-object v0, v0, Lo/fyF$b;->c:Lo/fKh;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Live Update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " -> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
