.class public final synthetic Lo/jFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

.field private synthetic d:F

.field private synthetic e:Lo/jGX$a;

.field private synthetic f:Lo/rP;

.field private synthetic g:Lo/YP;

.field private synthetic h:Lo/YP;

.field private synthetic i:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/jGX$a;Lo/kCb;FLcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;Lo/YP;Lo/YP;ILo/rP;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jFO;->e:Lo/jGX$a;

    .line 6
    iput-object p2, p0, Lo/jFO;->b:Lo/kCb;

    .line 8
    iput p3, p0, Lo/jFO;->d:F

    .line 10
    iput-object p4, p0, Lo/jFO;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 12
    iput-object p5, p0, Lo/jFO;->h:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/jFO;->g:Lo/YP;

    .line 16
    iput p7, p0, Lo/jFO;->j:I

    .line 18
    iput-object p8, p0, Lo/jFO;->f:Lo/rP;

    .line 20
    iput p9, p0, Lo/jFO;->i:F

    .line 22
    iput p10, p0, Lo/jFO;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget-object v4, v0, Lo/jFO;->e:Lo/jGX$a;

    .line 5
    iget-object v5, v4, Lo/jGX$a;->e:Ljava/lang/String;

    .line 9
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 13
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 19
    sget v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->a:I

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v13, 0x2

    if-eq v2, v13, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    and-int/2addr v1, v14

    .line 32
    invoke-interface {v3, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v2, v1}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 46
    sget-object v7, Lo/rS;->c:Lo/rS;

    .line 48
    sget-object v12, Lo/adP$b;->h:Lo/adR$b;

    .line 50
    invoke-static {v6, v12}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 54
    invoke-static {v6, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 58
    sget-object v7, Lo/ry;->e:Lo/ry$b;

    .line 60
    sget-object v8, Lo/adP$b;->o:Lo/adR$c;

    const/4 v11, 0x6

    .line 63
    invoke-static {v7, v8, v3, v11}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 67
    invoke-interface {v3}, Lo/XE;->j()J

    move-result-wide v8

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 75
    invoke-interface {v3}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 79
    invoke-static {v3, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 83
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 88
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 90
    invoke-interface {v3}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    const/4 v1, 0x0

    if-eqz v16, :cond_9

    .line 99
    invoke-interface {v3}, Lo/XE;->t()V

    .line 102
    invoke-interface {v3}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 108
    invoke-interface {v3, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v3}, Lo/XE;->x()V

    .line 115
    :goto_1
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 117
    invoke-static {v3, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 122
    invoke-static {v3, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 129
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 134
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 136
    invoke-static {v3, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 139
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 141
    invoke-static {v3, v6, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    iget-boolean v6, v4, Lo/jGX$a;->n:Z

    const/16 v10, 0x190

    const/4 v9, 0x5

    .line 149
    invoke-static {v15, v10, v1, v9}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 153
    invoke-static {v7, v13}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v8

    .line 157
    sget-object v7, Lo/ti;->d:Lo/ti;

    .line 159
    sget-object v1, Lo/adP$b;->f:Lo/adR$c;

    .line 161
    invoke-virtual {v7, v2, v1}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 165
    invoke-virtual {v7, v9, v10, v14}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 171
    new-instance v10, Lo/jFe;

    invoke-direct {v10, v4, v14}, Lo/jFe;-><init>(Ljava/lang/Object;I)V

    const v11, 0x3c8ba8ee

    .line 177
    invoke-static {v11, v10, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v11

    const/4 v10, 0x0

    const/16 v19, 0x0

    const v20, 0x180c06

    move-object v15, v7

    move-object v7, v9

    move-object v9, v10

    move-object/from16 v10, v19

    move-object/from16 v24, v12

    move-object v12, v3

    move v14, v13

    move/from16 v13, v20

    .line 198
    invoke-static/range {v6 .. v13}, Lo/fK;->d(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V

    .line 201
    iget v6, v0, Lo/jFO;->d:F

    .line 203
    invoke-static {v2, v6}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 207
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    .line 211
    iget-object v13, v0, Lo/jFO;->h:Lo/YP;

    .line 213
    iget-object v12, v0, Lo/jFO;->g:Lo/YP;

    .line 215
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v11, :cond_2

    .line 222
    new-instance v7, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v13, v12, v14}, Lcom/netflix/mediaclient/ui/depp/api/impression/ImpressionKt$$ExternalSyntheticLambda2;-><init>(Lo/YP;Lo/YP;I)V

    .line 225
    invoke-interface {v3, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 228
    :cond_2
    check-cast v7, Lo/kCb;

    .line 230
    invoke-static {v6, v7}, Lo/ana;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 234
    invoke-virtual {v15, v6, v1}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 240
    invoke-virtual {v15, v6, v7, v8}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 244
    iget-boolean v7, v4, Lo/jGX$a;->k:Z

    .line 250
    iget-object v6, v0, Lo/jFO;->c:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;

    .line 254
    iget-object v10, v0, Lo/jFO;->b:Lo/kCb;

    const/16 v17, 0x0

    move-object v8, v10

    move-object/from16 v25, v10

    move-object v10, v3

    move-object/from16 v26, v11

    move/from16 v11, v17

    .line 261
    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/PlayerMomentsCreationScreenKt;->e(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/PlayPauseButtonState;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 266
    iget-boolean v6, v4, Lo/jGX$a;->n:Z

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x190

    .line 272
    invoke-static {v9, v11, v8, v7}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v7

    .line 277
    invoke-static {v7, v14}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v8

    .line 281
    invoke-virtual {v15, v2, v1}, Lo/ti;->a(Landroidx/compose/ui/Modifier;Lo/adR$c;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 287
    invoke-virtual {v15, v1, v7, v9}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 293
    new-instance v1, Lo/jFe;

    invoke-direct {v1, v4, v14}, Lo/jFe;-><init>(Ljava/lang/Object;I)V

    const v9, 0x21b5b217

    .line 299
    invoke-static {v9, v1, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v15, 0x180c06

    move-object v11, v1

    move-object v1, v12

    move-object v12, v3

    move-object/from16 p1, v13

    move v13, v15

    .line 319
    invoke-static/range {v6 .. v13}, Lo/fK;->d(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V

    .line 322
    invoke-interface {v3}, Lo/XE;->c()V

    const/high16 v6, 0x41800000    # 16.0f

    .line 328
    invoke-static {v2, v6}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 332
    invoke-static {v3, v6}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 339
    new-instance v6, Lo/kzm;

    const-string v7, "duration"

    invoke-direct {v6, v7, v5}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 342
    new-array v7, v7, [Lo/kzm;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const v6, 0x7f140072

    .line 350
    invoke-static {v6, v7, v3}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-static {}, Lo/eXY;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 358
    invoke-static {}, Lo/eKG;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 362
    invoke-interface {v3, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 366
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v15, v26

    if-nez v8, :cond_3

    if-ne v10, v15, :cond_4

    .line 380
    :cond_3
    new-instance v10, Lo/jFg;

    invoke-direct {v10, v6, v14}, Lo/jFg;-><init>(Ljava/lang/String;I)V

    .line 383
    invoke-interface {v3, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 386
    :cond_4
    check-cast v10, Lo/kCb;

    const/4 v13, 0x0

    .line 389
    invoke-static {v2, v13, v10}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v8, v24

    .line 397
    invoke-static {v6, v8}, Lo/rS;->c(Landroidx/compose/ui/Modifier;Lo/adR$b;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 406
    new-instance v8, Lo/azz;

    move-object v12, v8

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lo/azz;-><init>(I)V

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    move/from16 v18, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f68

    move-object/from16 v20, v3

    .line 463
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 468
    iget-boolean v8, v4, Lo/jGX$a;->n:Z

    const/4 v5, 0x6

    const/16 v6, 0x190

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 471
    invoke-static {v6, v9, v7, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v5

    .line 475
    invoke-interface {v3}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v27

    if-ne v6, v15, :cond_5

    .line 486
    new-instance v6, Lo/jIJ;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lo/jIJ;-><init>(I)V

    .line 489
    invoke-interface {v3, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 492
    :cond_5
    check-cast v6, Lo/kCb;

    .line 494
    invoke-static {v5, v6}, Lo/gt;->b(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v5

    const/4 v6, 0x3

    .line 499
    invoke-static {v7, v6}, Lo/gt;->e(Lo/il;I)Lo/hb;

    move-result-object v6

    .line 503
    invoke-virtual {v5, v6}, Lo/hb;->b(Lo/hb;)Lo/hb;

    move-result-object v9

    .line 509
    iget v5, v0, Lo/jFO;->j:I

    .line 513
    iget-object v6, v0, Lo/jFO;->f:Lo/rP;

    .line 515
    iget v10, v0, Lo/jFO;->i:F

    .line 517
    iget v11, v0, Lo/jFO;->a:F

    .line 527
    new-instance v12, Lo/jFS;

    move-object v14, v1

    move-object v13, v7

    move-object v1, v12

    move-object v7, v2

    move v2, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v5

    move v5, v10

    move-object v10, v6

    move v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    invoke-direct/range {v1 .. v7}, Lo/jFS;-><init>(ILo/rP;Lo/jGX$a;FFLo/kCb;)V

    const v1, 0x379c0dd2

    .line 534
    invoke-static {v1, v12, v10}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x180000

    const/16 v5, 0x1a

    move v6, v8

    move-object v8, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v11

    move-object v11, v1

    move-object v12, v2

    move-object v1, v13

    move v13, v4

    move-object v4, v14

    move v14, v5

    .line 555
    invoke-static/range {v6 .. v14}, Lo/fK;->b(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    const/high16 v5, 0x42100000    # 36.0f

    .line 561
    invoke-static {v3, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 565
    invoke-static {v2, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 568
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 572
    check-cast v3, Lo/aAd;

    .line 574
    iget-wide v5, v3, Lo/aAd;->a:J

    const-wide/16 v7, 0x0

    .line 578
    invoke-static {v5, v6, v7, v8}, Lo/aAd;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x3a2a84b8

    .line 587
    invoke-interface {v2, v3}, Lo/XE;->c(I)V

    .line 590
    invoke-interface/range {p1 .. p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 594
    check-cast v3, Lo/agw;

    .line 596
    iget-wide v5, v3, Lo/agw;->c:J

    .line 600
    new-instance v3, Lo/agw;

    invoke-direct {v3, v5, v6}, Lo/agw;-><init>(J)V

    .line 603
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 607
    check-cast v5, Lo/aAd;

    .line 609
    iget-wide v5, v5, Lo/aAd;->a:J

    .line 613
    new-instance v7, Lo/aAd;

    invoke-direct {v7, v5, v6}, Lo/aAd;-><init>(J)V

    move-object/from16 v5, v25

    .line 616
    invoke-interface {v2, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 620
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    if-ne v8, v15, :cond_7

    .line 630
    :cond_6
    new-instance v8, Lo/jFW;

    move-object/from16 v6, p1

    invoke-direct {v8, v5, v6, v4, v1}, Lo/jFW;-><init>(Lo/kCb;Lo/YP;Lo/YP;Lo/kBj;)V

    .line 633
    invoke-interface {v2, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 636
    :cond_7
    check-cast v8, Lo/kCm;

    .line 638
    invoke-static {v3, v7, v8, v2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 641
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_2

    :cond_8
    const v1, 0x3a311678

    .line 648
    invoke-interface {v2, v1}, Lo/XE;->c(I)V

    .line 651
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_2

    .line 656
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 659
    throw v1

    :cond_a
    move-object v2, v3

    .line 660
    invoke-interface {v2}, Lo/XE;->q()V

    .line 663
    :goto_2
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
