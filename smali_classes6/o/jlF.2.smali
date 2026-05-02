.class public final synthetic Lo/jlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/jlF;->d:I

    iput-object p1, p0, Lo/jlF;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jlF;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/jlF;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/igQ;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    .line 2
    iput v0, p0, Lo/jlF;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jlF;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jlF;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/jlF;->b:Ljava/lang/Object;

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jlF;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v2, v0, Lo/jlF;->e:Ljava/lang/Object;

    .line 9
    check-cast v2, Lo/jGZ;

    .line 11
    iget-object v3, v0, Lo/jlF;->b:Ljava/lang/Object;

    .line 14
    check-cast v3, Lo/kCb;

    .line 18
    move-object/from16 v14, p1

    check-cast v14, Lo/XE;

    .line 22
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v15

    .line 39
    invoke-interface {v14, v4, v5}, Lo/XE;->e(IZ)Z

    move-result v4

    .line 43
    sget-object v13, Lo/kzE;->b:Lo/kzE;

    if-eqz v4, :cond_b

    .line 47
    sget-object v4, Lo/tk;->b:Lo/se;

    .line 49
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 53
    invoke-static {}, Lo/eGY;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 57
    invoke-static {v4, v14}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 61
    sget-object v6, Lo/ahS;->e:Lo/ahS$e;

    .line 63
    invoke-static {v1, v4, v5, v6}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 69
    invoke-static {v4, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 73
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 81
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 85
    invoke-static {v14, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 89
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 94
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 96
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 102
    invoke-interface {v14}, Lo/XE;->t()V

    .line 105
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 111
    invoke-interface {v14, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v14}, Lo/XE;->x()V

    .line 118
    :goto_1
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 120
    invoke-static {v14, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 123
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 125
    invoke-static {v14, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 132
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 137
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 139
    invoke-static {v14, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 142
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 144
    invoke-static {v14, v1, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v12, 0x3eaa7efa    # 0.333f

    .line 152
    invoke-static {v1, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 158
    sget-object v10, Lo/adP$b;->d:Lo/adR;

    .line 160
    sget-object v15, Lo/rI;->a:Lo/rI;

    .line 162
    invoke-virtual {v15, v12, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 166
    sget-object v12, Lo/ry;->f:Lo/ry$i;

    .line 171
    sget-object v12, Lo/adP$b;->f:Lo/adR$c;

    const/high16 v7, 0x41000000    # 8.0f

    .line 173
    invoke-static {v7, v12}, Lo/ry;->b(FLo/adR$c;)Lo/ry$f;

    move-result-object v7

    .line 177
    sget-object v12, Lo/adP$b;->h:Lo/adR$b;

    const/16 v0, 0x36

    .line 181
    invoke-static {v7, v12, v14, v0}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v0

    .line 185
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v16

    .line 189
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 193
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v12

    .line 197
    invoke-static {v14, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 201
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_9

    .line 207
    invoke-interface {v14}, Lo/XE;->t()V

    .line 210
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 216
    invoke-interface {v14, v8}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 220
    :cond_2
    invoke-interface {v14}, Lo/XE;->x()V

    .line 223
    :goto_2
    invoke-static {v14, v0, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 226
    invoke-static {v14, v12, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 229
    invoke-static {v7, v14, v6, v14, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 232
    invoke-static {v14, v10, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 237
    invoke-static {v1, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v4, 0x7f140974

    .line 244
    invoke-static {v14, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-interface {v14, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 252
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    .line 256
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v4, :cond_3

    if-ne v5, v12, :cond_4

    .line 265
    :cond_3
    new-instance v5, Lo/jFP;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Lo/jFP;-><init>(Ljava/lang/Object;I)V

    .line 268
    invoke-interface {v14, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 272
    :cond_4
    move-object v9, v5

    check-cast v9, Lo/kCd;

    const/16 v4, 0xc30

    .line 279
    const-string v8, "momentsReplayButton"

    move-object v5, v14

    invoke-static/range {v4 .. v9}, Lo/jDL;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V

    .line 282
    invoke-static {v1, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const v0, 0x7f140973

    .line 289
    invoke-static {v14, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v7

    .line 293
    invoke-interface {v14, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 297
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v12, :cond_6

    .line 308
    :cond_5
    new-instance v4, Lo/jFP;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Lo/jFP;-><init>(Ljava/lang/Object;I)V

    .line 311
    invoke-interface {v14, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 315
    :cond_6
    move-object v9, v4

    check-cast v9, Lo/kCd;

    const/16 v4, 0xc30

    .line 322
    const-string v8, "momentsKeepWatchingButton"

    move-object v5, v14

    invoke-static/range {v4 .. v9}, Lo/jDL;->b(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V

    .line 325
    invoke-interface {v14}, Lo/XE;->c()V

    .line 328
    sget-object v0, Lo/adP$b;->m:Lo/adR;

    .line 330
    invoke-virtual {v15, v1, v0}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 334
    iget-object v0, v2, Lo/jGZ;->t:Lo/jGW;

    .line 336
    iget-object v1, v0, Lo/jGW;->h:Lo/jGT;

    const/4 v2, 0x3

    .line 339
    invoke-static {v0, v1, v2}, Lo/jGW;->c(Lo/jGW;Lo/jGT;I)Lo/jGW;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v14

    move-object v2, v12

    move v12, v0

    move-object v0, v13

    move v13, v1

    .line 355
    invoke-static/range {v4 .. v13}, Lo/jDc;->b(Lo/jGW;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 359
    invoke-interface {v14, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 363
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v2, :cond_8

    .line 374
    :cond_7
    new-instance v4, Lo/jFs;

    const/4 v1, 0x1

    invoke-direct {v4, v3, v1}, Lo/jFs;-><init>(Ljava/lang/Object;I)V

    .line 377
    invoke-interface {v14, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 380
    :cond_8
    check-cast v4, Lo/kCb;

    .line 382
    invoke-static {v0, v4, v14}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 385
    invoke-interface {v14}, Lo/XE;->c()V

    return-object v0

    .line 389
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 392
    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 395
    invoke-static {}, Lo/XD;->c()V

    .line 398
    throw v0

    :cond_b
    move-object v0, v13

    .line 399
    invoke-interface {v14}, Lo/XE;->q()V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jlF;->d:I

    .line 16
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 18
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 21
    sget-object v4, Lo/kzE;->b:Lo/kzE;

    .line 23
    iget-object v5, v0, Lo/jlF;->b:Ljava/lang/Object;

    .line 25
    iget-object v6, v0, Lo/jlF;->e:Ljava/lang/Object;

    .line 27
    iget-object v7, v0, Lo/jlF;->a:Ljava/lang/Object;

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v9, 0x9

    const/4 v12, 0x6

    const/high16 v13, 0x3f800000    # 1.0f

    .line 33
    const-string v14, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v20, v4

    .line 36
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 38
    move-object v12, v6

    check-cast v12, Lo/kjs;

    .line 40
    move-object v13, v5

    check-cast v13, Lo/kjo;

    .line 44
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 48
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 54
    sget v2, Lo/kiU;->d:I

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto/16 :goto_2c

    .line 5005
    :pswitch_0
    check-cast v7, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;

    .line 5007
    iget-object v1, v7, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;->d:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p$b;

    .line 5009
    iget-object v2, v0, Lo/jlF;->e:Ljava/lang/Object;

    .line 5011
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 5013
    iget-object v3, v0, Lo/jlF;->b:Ljava/lang/Object;

    .line 5015
    check-cast v3, Lo/aaf;

    .line 5019
    move-object/from16 v4, p1

    check-cast v4, Lo/XE;

    .line 5023
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 5025
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 5029
    sget v6, Lo/khV;->e:F

    and-int/lit8 v6, v5, 0x3

    if-eq v6, v10, :cond_0

    move v15, v11

    :cond_0
    and-int/2addr v5, v11

    .line 5041
    invoke-interface {v4, v5, v15}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5047
    invoke-interface {v4, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 5051
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 5055
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v5, :cond_1

    if-ne v6, v10, :cond_2

    .line 5061
    :cond_1
    iget-wide v5, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p$b;->a:J

    .line 5065
    new-instance v11, Lo/ahn;

    invoke-direct {v11, v5, v6}, Lo/ahn;-><init>(J)V

    .line 5068
    invoke-interface {v4, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v6, v11

    .line 5072
    :cond_2
    check-cast v6, Lo/ahn;

    .line 5074
    iget-wide v5, v6, Lo/ahn;->l:J

    .line 5076
    invoke-interface {v4, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 5080
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3

    if-ne v11, v10, :cond_4

    .line 5088
    :cond_3
    iget-wide v11, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p$b;->c:J

    .line 5092
    new-instance v1, Lo/ahn;

    invoke-direct {v1, v11, v12}, Lo/ahn;-><init>(J)V

    .line 5095
    invoke-interface {v4, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    move-object v11, v1

    .line 5098
    :cond_4
    check-cast v11, Lo/ahn;

    .line 5100
    iget-wide v11, v11, Lo/ahn;->l:J

    .line 5103
    invoke-static {v2, v8}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 5107
    invoke-interface {v4, v3}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 5111
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v10, :cond_6

    .line 5122
    :cond_5
    new-instance v2, Lo/VT;

    const/4 v1, 0x5

    invoke-direct {v2, v3, v1}, Lo/VT;-><init>(Lo/aaf;I)V

    .line 5125
    invoke-interface {v4, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 5128
    :cond_6
    move-object/from16 v16, v2

    check-cast v16, Lo/kCd;

    .line 5130
    invoke-interface {v4}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_7

    .line 5140
    new-instance v1, Lcom/slack/circuit/backstack/SaveableBackStack$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9}, Lcom/slack/circuit/backstack/SaveableBackStack$$ExternalSyntheticLambda1;-><init>(I)V

    .line 5143
    invoke-interface {v4, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 5147
    :cond_7
    move-object/from16 v24, v1

    check-cast v24, Lo/kCb;

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    const/high16 v26, 0x1b0000

    move-wide/from16 v18, v5

    move-wide/from16 v20, v11

    move-object/from16 v25, v4

    .line 5155
    invoke-static/range {v16 .. v26}, Lo/Rf;->d(Lo/kCd;Landroidx/compose/ui/Modifier;JJIFLo/kCb;Lo/XE;I)V

    goto :goto_0

    .line 5159
    :cond_8
    invoke-interface {v4}, Lo/XE;->q()V

    .line 5162
    :goto_0
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 6003
    :pswitch_1
    check-cast v7, Lo/jSW;

    .line 6007
    check-cast v6, Lo/jRl;

    .line 6011
    check-cast v5, Lo/kCm;

    .line 6013
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 6015
    move-object/from16 v2, p2

    check-cast v2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 6020
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6026
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6029
    sget-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->LOADED:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    if-ne v2, v3, :cond_9

    .line 6033
    check-cast v6, Lo/jRl$a;

    .line 6035
    iget-object v3, v6, Lo/jRl$a;->h:Ljava/lang/String;

    .line 6037
    invoke-interface {v7, v3}, Lo/jSW;->d(Ljava/lang/String;)V

    .line 6040
    :cond_9
    invoke-interface {v5, v1, v2}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6043
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 321
    :pswitch_2
    check-cast v7, Lo/jGX$f$d;

    .line 323
    check-cast v6, Lo/iB;

    .line 325
    check-cast v5, Lo/kCb;

    .line 329
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 333
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    .line 335
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_1

    :cond_a
    move v9, v15

    :goto_1
    and-int/2addr v8, v11

    .line 347
    invoke-interface {v1, v8, v9}, Lo/XE;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    const v8, 0x7f1407c0

    .line 356
    invoke-static {v1, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 360
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    iget v7, v7, Lo/jGX$f$d;->a:I

    int-to-long v12, v7

    .line 365
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    .line 369
    iget-object v7, v6, Lo/iB;->a:Lo/YP;

    .line 371
    check-cast v7, Lo/ZU;

    .line 373
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v7

    .line 377
    check-cast v7, Ljava/lang/Boolean;

    .line 379
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 383
    sget-object v24, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 385
    sget-object v7, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 387
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 391
    check-cast v7, Ljava/lang/Boolean;

    .line 393
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 400
    const-string v7, "playerLiveEventEndExitLiveStreamButtonTestTag"

    invoke-static {v2, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 404
    invoke-interface {v1, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 408
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 413
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v7

    if-nez v2, :cond_b

    if-ne v8, v3, :cond_c

    .line 423
    :cond_b
    new-instance v8, Lo/jGb;

    invoke-direct {v8, v6, v5, v15}, Lo/jGb;-><init>(Lo/iB;Lo/kCb;I)V

    .line 426
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 431
    :cond_c
    move-object/from16 v20, v8

    check-cast v20, Lo/kCd;

    .line 433
    invoke-interface {v1, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 437
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 442
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v7

    if-nez v2, :cond_d

    if-ne v8, v3, :cond_e

    .line 452
    :cond_d
    new-instance v8, Lo/jGb;

    invoke-direct {v8, v6, v5, v11}, Lo/jGb;-><init>(Lo/iB;Lo/kCb;I)V

    .line 455
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 460
    :cond_e
    move-object/from16 v21, v8

    check-cast v21, Lo/kCd;

    .line 462
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    .line 470
    new-instance v2, Lo/y;

    invoke-direct {v2, v10}, Lo/y;-><init>(I)V

    .line 473
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 478
    :cond_f
    move-object/from16 v26, v2

    check-cast v26, Lo/kCd;

    .line 480
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    .line 488
    new-instance v2, Lo/y;

    invoke-direct {v2, v10}, Lo/y;-><init>(I)V

    .line 491
    invoke-interface {v1, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 496
    :cond_10
    move-object/from16 v27, v2

    check-cast v27, Lo/kCd;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30c30000

    const/16 v31, 0x6

    const/16 v32, 0x840

    move-object/from16 v29, v1

    .line 510
    invoke-static/range {v16 .. v32}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonCountdownKt;->a(Ljava/lang/String;JZLo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$c;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/kCd;Lo/kCd;Lo/rn;Lo/XE;III)V

    goto :goto_2

    .line 516
    :cond_11
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_2
    return-object v4

    .line 520
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lo/jlF;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 526
    :pswitch_4
    move-object v1, v7

    check-cast v1, Lo/jGU;

    .line 529
    check-cast v6, Lo/jGM;

    .line 532
    move-object v2, v5

    check-cast v2, Lo/kCb;

    .line 536
    move-object/from16 v3, p1

    check-cast v3, Lo/XE;

    .line 540
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    .line 542
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 546
    sget-object v7, Lo/jFc;->a:Lo/jGZ;

    and-int/lit8 v7, v5, 0x3

    if-eq v7, v10, :cond_12

    move v15, v11

    :cond_12
    and-int/2addr v5, v11

    .line 554
    invoke-interface {v3, v5, v15}, Lo/XE;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v5, v1

    move-object v7, v2

    move-object v10, v2

    move-object v11, v3

    .line 566
    invoke-static/range {v5 .. v13}, Lo/jCR;->a(Lo/jGU;Lo/jGM;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/jHd;Lo/kCb;Lo/XE;II)V

    goto :goto_3

    .line 570
    :cond_13
    invoke-interface {v3}, Lo/XE;->q()V

    :goto_3
    return-object v4

    .line 574
    :pswitch_5
    move-object v14, v7

    check-cast v14, Lo/kwJ;

    .line 578
    move-object v1, v6

    check-cast v1, Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 582
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 586
    move-object/from16 v2, p1

    check-cast v2, Lo/XE;

    .line 590
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 592
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 596
    sget-object v5, Lo/jEE;->c:[Lo/kEb;

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v10, :cond_14

    move v15, v11

    :cond_14
    and-int/2addr v3, v11

    .line 604
    invoke-interface {v2, v3, v15}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 618
    sget-object v19, Lcom/slack/circuit/foundation/NavigatorDefaults$c;->e:Lcom/slack/circuit/foundation/NavigatorDefaults$c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0xd8

    move-object v15, v1

    move-object/from16 v21, v2

    .line 625
    invoke-static/range {v14 .. v23}, Lo/kuv;->d(Lo/kwJ;Lo/ktP;Landroidx/compose/ui/Modifier;Lo/ktY;Ljava/util/Map;Lo/ktQ;Lo/kCu;Lo/XE;II)V

    goto :goto_4

    .line 631
    :cond_15
    invoke-interface {v2}, Lo/XE;->q()V

    :goto_4
    return-object v4

    .line 635
    :pswitch_6
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 637
    check-cast v6, Lo/jHd;

    .line 639
    check-cast v5, Lo/kCb;

    .line 643
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 647
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 649
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 653
    sget-object v8, Lo/jDE;->b:Lo/jk;

    and-int/lit8 v8, v3, 0x3

    if-eq v8, v10, :cond_16

    move v15, v11

    :cond_16
    and-int/2addr v3, v11

    .line 661
    invoke-interface {v1, v3, v15}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 669
    invoke-static {v7, v3, v8, v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 673
    iget-boolean v7, v6, Lo/jHd;->e:Z

    if-nez v7, :cond_17

    const v7, -0x568b8b4b

    .line 680
    invoke-interface {v1, v7}, Lo/XE;->c(I)V

    const v7, 0x3e99999a    # 0.3f

    .line 686
    invoke-static {v3, v7}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 690
    invoke-interface {v1}, Lo/XE;->a()V

    .line 693
    :cond_17
    sget-object v7, Lo/ry;->f:Lo/ry$i;

    .line 698
    sget-object v7, Lo/adP$b;->h:Lo/adR$b;

    const/high16 v8, 0x41000000    # 8.0f

    .line 700
    invoke-static {v8, v7}, Lo/ry;->d(FLo/adR$b;)Lo/ry$f;

    move-result-object v7

    .line 704
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    const/16 v9, 0x36

    .line 708
    invoke-static {v7, v8, v1, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 712
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v8

    .line 716
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 720
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v9

    .line 724
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 728
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 733
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 735
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_19

    .line 741
    invoke-interface {v1}, Lo/XE;->t()V

    .line 744
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 750
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_5

    .line 754
    :cond_18
    invoke-interface {v1}, Lo/XE;->x()V

    .line 757
    :goto_5
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 759
    invoke-static {v1, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 762
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 764
    invoke-static {v1, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 771
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 773
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 776
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 778
    invoke-static {v1, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 781
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 783
    invoke-static {v1, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 786
    iget-object v3, v6, Lo/jHd;->d:Ljava/lang/String;

    .line 788
    invoke-static {v2, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 792
    sget-object v22, Lo/jDE;->b:Lo/jk;

    .line 797
    new-instance v2, Lo/kHU;

    invoke-direct {v2, v12, v5}, Lo/kHU;-><init>(ILo/kCb;)V

    const v5, 0xfc2d264

    .line 803
    invoke-static {v5, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v24

    .line 817
    const-string v23, "ChapterTitleAnimation"

    const/16 v26, 0x6db0

    const/16 v27, 0x0

    move-object/from16 v20, v3

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 820
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_6

    .line 824
    :cond_19
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 827
    throw v1

    .line 830
    :cond_1a
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_6
    return-object v4

    .line 834
    :pswitch_7
    check-cast v7, Lo/ktY;

    .line 836
    check-cast v6, Lo/kwJ;

    .line 838
    check-cast v5, Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 842
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 846
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 848
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_1b

    move v15, v11

    :cond_1b
    and-int/2addr v2, v11

    .line 858
    invoke-interface {v1, v2, v15}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 866
    new-instance v2, Lo/jyz;

    invoke-direct {v2, v11, v6, v5}, Lo/jyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x50e3b12b

    .line 872
    invoke-static {v3, v2, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v5, 0x0

    .line 880
    invoke-static {v7, v5, v2, v1, v3}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_7

    .line 884
    :cond_1c
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_7
    return-object v4

    .line 888
    :pswitch_8
    check-cast v7, Lo/iFI;

    .line 890
    check-cast v6, Lo/iFI$e;

    .line 894
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    .line 898
    move-object/from16 v1, p1

    check-cast v1, Lio/reactivex/Observable;

    .line 902
    move-object/from16 v2, p2

    check-cast v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 904
    sget-object v3, Lo/iFI;->g:Lo/iFI$d;

    .line 909
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {v6}, Lo/iFI$e;->b()Lo/flO;

    move-result-object v3

    .line 924
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 930
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    const-class v5, Landroidx/activity/ComponentActivity;

    invoke-static {v3, v5}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 939
    check-cast v3, Landroidx/activity/ComponentActivity;

    .line 943
    invoke-virtual {v6}, Lo/iFI$e;->a()Lo/fmd;

    move-result-object v5

    .line 947
    new-instance v8, Lo/iFI$a;

    invoke-direct {v8, v5}, Lo/iFI$a;-><init>(Lo/fmd;)V

    .line 950
    new-instance v5, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    invoke-direct {v5, v3, v8, v1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;-><init>(Landroidx/activity/ComponentActivity;Lo/jgc;Lio/reactivex/Observable;)V

    .line 953
    sget-object v20, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x50

    move-object/from16 v18, v5

    move-object/from16 v21, v2

    .line 967
    invoke-static/range {v18 .. v24}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->b(Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZLjava/lang/String;I)V

    .line 975
    new-instance v1, Lo/kjH;

    const/4 v2, 0x3

    invoke-direct {v1, v6, v2}, Lo/kjH;-><init>(Ljava/lang/Object;I)V

    .line 978
    iput-object v1, v5, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->l:Lo/kCm;

    .line 980
    iput-object v5, v7, Lo/iFI;->o:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    return-object v4

    .line 983
    :pswitch_9
    check-cast v7, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;

    .line 987
    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    .line 989
    check-cast v5, Lo/kCb;

    .line 993
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 997
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 999
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1003
    sget v6, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    and-int/lit8 v6, v2, 0x3

    if-eq v6, v10, :cond_1d

    move v6, v11

    goto :goto_8

    :cond_1d
    move v6, v15

    :goto_8
    and-int/2addr v2, v11

    .line 1013
    invoke-interface {v1, v2, v6}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1019
    invoke-static {}, Lo/exy;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 1023
    invoke-static {v2, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v13

    .line 1027
    sget-object v2, Lo/ahS;->e:Lo/ahS$e;

    .line 1029
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 1031
    invoke-static {v6, v13, v14, v2}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1035
    sget v9, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->a:F

    .line 1037
    invoke-static {v2, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1041
    sget-object v9, Lo/ry;->i:Lo/ry$l;

    .line 1043
    sget-object v13, Lo/adP$b;->k:Lo/adR$b;

    .line 1045
    invoke-static {v9, v13, v1, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v9

    .line 1049
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v13

    .line 1053
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 1057
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v14

    .line 1061
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1065
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 1070
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    .line 1072
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v16

    if-eqz v16, :cond_29

    .line 1078
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1081
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 1087
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_9

    .line 1091
    :cond_1e
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1094
    :goto_9
    sget-object v15, Lo/aoy$b;->d:Lo/kCm;

    .line 1096
    invoke-static {v1, v9, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1099
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 1101
    invoke-static {v1, v14, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1108
    sget-object v14, Lo/aoy$b;->c:Lo/kCm;

    .line 1110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v1, v13, v14}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 1113
    sget-object v13, Lo/aoy$b;->b:Lo/kCb;

    .line 1115
    invoke-static {v1, v13}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 1118
    sget-object v8, Lo/aoy$b;->h:Lo/kCm;

    .line 1120
    invoke-static {v1, v2, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1123
    iget v2, v7, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->f:I

    .line 1125
    iget-object v11, v7, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->e:Lo/ilp;

    .line 1127
    iget-object v12, v7, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->b:Lo/ilp;

    .line 1129
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v21

    .line 1133
    invoke-static {}, Lo/fbe;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v25

    .line 1137
    sget v2, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->c:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x7

    move-object/from16 v26, v6

    move/from16 v30, v2

    .line 1149
    invoke-static/range {v26 .. v31}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x3fec

    move-object/from16 v36, v1

    .line 1189
    invoke-static/range {v21 .. v39}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 1192
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7

    move-object/from16 v25, v6

    move/from16 v29, v2

    .line 1208
    invoke-static/range {v25 .. v30}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x30

    const/16 v37, 0x0

    const/16 v38, 0x3fec

    move-object/from16 v35, v1

    .line 1240
    invoke-static/range {v20 .. v38}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 1245
    sget v2, Lcom/netflix/mediaclient/ui/downloadbutton/internal/composable/ErrorDialogKt;->b:F

    .line 1247
    invoke-static {v2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v2

    .line 1251
    sget-object v0, Lo/adP$b;->o:Lo/adR$c;

    move-object/from16 v20, v4

    const/4 v4, 0x6

    .line 1256
    invoke-static {v2, v0, v1, v4}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v0

    .line 1260
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v21

    .line 1264
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 1268
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    move-object/from16 v16, v11

    .line 1274
    invoke-static {v1, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 1278
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v21

    if-eqz v21, :cond_28

    .line 1284
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1287
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v19

    if-eqz v19, :cond_1f

    .line 1293
    invoke-interface {v1, v10}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_a

    .line 1297
    :cond_1f
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1300
    :goto_a
    invoke-static {v1, v0, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1303
    invoke-static {v1, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1306
    invoke-static {v2, v1, v14, v1, v13}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 1309
    invoke-static {v1, v11, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1312
    sget-object v0, Lo/ti;->d:Lo/ti;

    if-eqz v12, :cond_22

    const v2, -0x77e4f5c0

    .line 1319
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 1322
    iget v2, v12, Lo/ilp;->a:I

    .line 1324
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v21

    .line 1328
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v25

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 1335
    invoke-virtual {v0, v6, v2, v4}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1341
    const-string v4, "ErrorDialogNeutralButton"

    invoke-static {v2, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1345
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1349
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1354
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v4

    if-nez v2, :cond_20

    if-ne v9, v3, :cond_21

    .line 1365
    :cond_20
    new-instance v9, Lo/ilR;

    const/4 v2, 0x0

    invoke-direct {v9, v5, v7, v2}, Lo/ilR;-><init>(Lo/kCb;Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;I)V

    .line 1368
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1373
    :cond_21
    move-object v12, v9

    check-cast v12, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    .line 1383
    invoke-static/range {v8 .. v13}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x2fec

    move-object/from16 v36, v1

    .line 1413
    invoke-static/range {v21 .. v39}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 1416
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_b

    :cond_22
    const v2, -0x77d654ed

    .line 1423
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 1426
    invoke-interface {v1}, Lo/XE;->a()V

    :goto_b
    if-eqz v16, :cond_25

    const v2, -0x77d4b8f7

    .line 1434
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    move-object/from16 v2, v16

    .line 1439
    iget v2, v2, Lo/ilp;->a:I

    .line 1441
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v21

    .line 1445
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v25

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 1452
    invoke-virtual {v0, v6, v2, v4}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1458
    const-string v2, "ErrorDialogNegativeButton"

    invoke-static {v8, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1462
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1466
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1471
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v2, v4

    if-nez v2, :cond_23

    if-ne v8, v3, :cond_24

    .line 1482
    :cond_23
    new-instance v8, Lo/ilR;

    const/4 v2, 0x1

    invoke-direct {v8, v5, v7, v2}, Lo/ilR;-><init>(Lo/kCb;Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;I)V

    .line 1485
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1490
    :cond_24
    move-object v13, v8

    check-cast v13, Lo/kCd;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xf

    .line 1500
    invoke-static/range {v9 .. v14}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 1507
    new-instance v2, Lo/azz;

    move-object/from16 v28, v2

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lo/azz;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x2f6c

    move-object/from16 v36, v1

    .line 1538
    invoke-static/range {v21 .. v39}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 1541
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_c

    :cond_25
    const v2, -0x77c549ad

    .line 1548
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 1551
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1554
    :goto_c
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;->c:Lo/ilp;

    .line 1556
    iget v2, v2, Lo/ilp;->a:I

    .line 1558
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v21

    .line 1562
    invoke-static {}, Lo/eZQ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v25

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 1569
    invoke-virtual {v0, v6, v2, v4}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1575
    const-string v2, "ErrorDialogPositiveButton"

    invoke-static {v0, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 1579
    invoke-interface {v1, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 1583
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 1588
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v2

    if-nez v0, :cond_26

    if-ne v4, v3, :cond_27

    .line 1599
    :cond_26
    new-instance v4, Lo/ilR;

    const/4 v0, 0x2

    invoke-direct {v4, v5, v7, v0}, Lo/ilR;-><init>(Lo/kCb;Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$a;I)V

    .line 1602
    invoke-interface {v1, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1606
    :cond_27
    move-object v12, v4

    check-cast v12, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    .line 1613
    invoke-static/range {v8 .. v13}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 1620
    new-instance v0, Lo/azz;

    move-object/from16 v28, v0

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lo/azz;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x4

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x180

    const/16 v39, 0x2f6c

    move-object/from16 v36, v1

    .line 1651
    invoke-static/range {v21 .. v39}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 1654
    invoke-interface {v1}, Lo/XE;->c()V

    .line 1657
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_d

    .line 1661
    :cond_28
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1666
    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 1669
    invoke-static {}, Lo/XD;->c()V

    .line 1672
    throw v0

    :cond_2a
    move-object/from16 v20, v4

    .line 1677
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_d
    return-object v20

    :pswitch_a
    move-object/from16 v20, v4

    .line 1684
    move-object v1, v7

    check-cast v1, Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;

    .line 1687
    move-object v2, v6

    check-cast v2, Lo/kCb;

    .line 1689
    check-cast v5, Lo/YP;

    .line 1693
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 1697
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 1699
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1703
    sget v6, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/userratingbutton/UserRatingButtonKt;->b:F

    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_e

    :cond_2b
    const/4 v6, 0x1

    const/4 v15, 0x0

    :goto_e
    and-int/2addr v4, v6

    .line 1718
    invoke-interface {v0, v4, v15}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 1724
    invoke-interface {v0, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1728
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    if-ne v6, v3, :cond_2d

    .line 1740
    :cond_2c
    new-instance v6, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v3, 0x15

    invoke-direct {v6, v5, v3}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 1743
    invoke-interface {v0, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1747
    :cond_2d
    move-object v3, v6

    check-cast v3, Lo/kCd;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    .line 1751
    invoke-static/range {v1 .. v6}, Lo/ihU;->e(Lcom/netflix/mediaclient/ui/detailspage/impl/models/DpThumbRating;Lo/kCb;Lo/kCd;ZLo/XE;I)V

    goto :goto_f

    .line 1755
    :cond_2e
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_f
    return-object v20

    :pswitch_b
    move-object/from16 v20, v4

    .line 1762
    check-cast v7, Lo/kGa;

    .line 1765
    move-object v8, v6

    check-cast v8, Lo/kCm;

    .line 1768
    move-object v9, v5

    check-cast v9, Lo/kCd;

    .line 1772
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 1776
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 1778
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2f

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_10

    :cond_2f
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_10
    and-int/2addr v0, v1

    .line 1795
    invoke-interface {v11, v0, v15}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1801
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/aaj;

    .line 1803
    invoke-interface {v11, v0}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 1807
    check-cast v0, Landroid/view/View;

    .line 1809
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1813
    instance-of v1, v0, Lo/aCg;

    if-eqz v1, :cond_30

    .line 1817
    check-cast v0, Lo/aCg;

    goto :goto_11

    :cond_30
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_31

    .line 1823
    invoke-interface {v0}, Lo/aCg;->b()Landroid/view/Window;

    move-result-object v15

    goto :goto_12

    :cond_31
    const/4 v15, 0x0

    .line 1829
    :goto_12
    invoke-interface {v11, v15}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 1833
    invoke-interface {v11}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v3, :cond_33

    .line 1844
    :cond_32
    new-instance v1, Lo/ihv;

    const/4 v0, 0x2

    invoke-direct {v1, v15, v0}, Lo/ihv;-><init>(Ljava/lang/Object;I)V

    .line 1847
    invoke-interface {v11, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1850
    :cond_33
    check-cast v1, Lo/kCd;

    .line 1852
    invoke-interface {v11, v1}, Lo/XE;->e(Lo/kCd;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 1857
    invoke-static/range {v7 .. v12}, Lo/hWk;->d(Lo/kGa;Lo/kCm;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_13

    .line 1861
    :cond_34
    invoke-interface {v11}, Lo/XE;->q()V

    :goto_13
    return-object v20

    :pswitch_c
    move-object/from16 v20, v4

    .line 1867
    check-cast v7, Ljava/lang/String;

    .line 1869
    move-object v0, v6

    check-cast v0, Lo/igQ;

    .line 1873
    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    .line 1877
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 1881
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 1883
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/4 v5, 0x1

    goto :goto_14

    :cond_35
    const/4 v5, 0x0

    :goto_14
    const/4 v6, 0x1

    and-int/2addr v4, v6

    .line 1900
    invoke-interface {v1, v4, v5}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1906
    sget-object v21, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 1910
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 1914
    new-instance v5, Lo/dAF$b;

    invoke-direct {v5, v4}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    .line 1917
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 1921
    invoke-interface {v1, v0}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 1926
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v4, v6

    if-nez v4, :cond_36

    if-ne v8, v3, :cond_37

    .line 1937
    :cond_36
    new-instance v8, Lo/ihx;

    const/4 v3, 0x0

    invoke-direct {v8, v7, v0, v3}, Lo/ihx;-><init>(Ljava/lang/Object;Lo/kzg;I)V

    .line 1940
    invoke-interface {v1, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1943
    :cond_37
    check-cast v8, Lo/kCb;

    .line 1945
    invoke-static {v2, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1951
    invoke-static {v2, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v33, 0x7e0

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v30, v1

    .line 1975
    invoke-static/range {v21 .. v33}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_15

    .line 1981
    :cond_38
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_15
    return-object v20

    :pswitch_d
    move-object/from16 v20, v4

    .line 1987
    check-cast v7, Lo/ikG;

    .line 1989
    check-cast v6, Lo/ikS;

    .line 1992
    move-object v10, v5

    check-cast v10, Lo/kCm;

    .line 1996
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 2000
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 2002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_39

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_16

    :cond_39
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_16
    and-int/2addr v0, v1

    .line 2019
    invoke-interface {v12, v0, v15}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2025
    check-cast v7, Lo/ikG$d;

    .line 2027
    iget-object v0, v7, Lo/ikG$d;->c:Lo/hWN;

    .line 2029
    iget-object v8, v0, Lo/hWN;->d:Ljava/lang/String;

    .line 2031
    iget-boolean v9, v6, Lo/ikS;->b:Z

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 2035
    invoke-static/range {v8 .. v13}, Lo/ihu;->b(Ljava/lang/String;ZLo/kCm;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_17

    .line 2039
    :cond_3a
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_17
    return-object v20

    :pswitch_e
    move-object/from16 v20, v4

    .line 2045
    check-cast v7, Lo/hYO;

    .line 2047
    check-cast v6, Lo/iaf;

    .line 2049
    check-cast v5, Lo/fLD;

    .line 2053
    move-object/from16 v0, p1

    check-cast v0, Lo/un;

    .line 2057
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2059
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2068
    new-instance v1, Lo/ieT;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7, v6}, Lo/ieT;-><init>(ILo/hYO;Lo/iaf;)V

    .line 2077
    new-instance v2, Lo/abJ;

    const v3, 0x1e476933

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 2082
    invoke-static {v0, v1, v2, v3}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 2087
    new-instance v2, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotContainerSectionRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v2, v7, v5, v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotContainerSectionRenderer$$ExternalSyntheticLambda5;-><init>(Lo/hYO;Lo/fLD;Lo/iaf;)V

    .line 2095
    new-instance v8, Lo/abJ;

    const v9, -0x1dfeb324

    invoke-direct {v8, v2, v4, v9}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 2098
    invoke-static {v0, v1, v8, v3}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 2103
    new-instance v2, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotContainerSectionRenderer$$ExternalSyntheticLambda5;

    invoke-direct {v2, v5, v7, v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotContainerSectionRenderer$$ExternalSyntheticLambda5;-><init>(Lo/fLD;Lo/hYO;Lo/iaf;)V

    .line 2111
    new-instance v5, Lo/abJ;

    const v6, 0x726ef4fb

    invoke-direct {v5, v2, v4, v6}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 2114
    invoke-static {v0, v1, v5, v3}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    return-object v20

    :pswitch_f
    move-object/from16 v20, v4

    .line 2120
    check-cast v7, Lo/hZT;

    .line 2122
    check-cast v6, Lo/hYO;

    .line 2124
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 2128
    move-object/from16 v0, p1

    check-cast v0, Lo/un;

    .line 2132
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2134
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2137
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    iget-object v1, v7, Lo/hZT;->c:Ljava/util/List;

    .line 2142
    invoke-static {v1}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 2146
    check-cast v1, Lo/hYS;

    if-eqz v1, :cond_3b

    .line 2150
    iget-object v2, v6, Lo/hYO;->a:Lo/icD;

    .line 2152
    invoke-virtual {v2, v6, v0, v1}, Lo/icD;->c(Lo/hYO;Lo/un;Lo/hYS;)Lo/hYN;

    goto :goto_18

    .line 2159
    :cond_3b
    new-instance v1, Lo/hZz;

    const/4 v2, 0x4

    invoke-direct {v1, v5, v2}, Lo/hZz;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 2168
    new-instance v2, Lo/abJ;

    const v3, -0x227d433e

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 2173
    invoke-static {v0, v1, v2, v3}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    :goto_18
    return-object v20

    :pswitch_10
    move-object/from16 v20, v4

    .line 2179
    check-cast v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 2183
    move-object v8, v6

    check-cast v8, Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;

    .line 2185
    check-cast v5, Lo/YP;

    .line 2189
    move-object/from16 v13, p1

    check-cast v13, Lo/XE;

    .line 2193
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 2195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_3c
    const/4 v1, 0x1

    const/4 v15, 0x0

    :goto_19
    and-int/2addr v0, v1

    .line 2210
    invoke-interface {v13, v0, v15}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2216
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2220
    check-cast v0, Ljava/lang/Number;

    .line 2222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 2226
    iget-object v12, v7, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->c:Lo/kCb;

    .line 2228
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3d

    .line 2236
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, v5, v1}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 2239
    invoke-interface {v13, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 2244
    :cond_3d
    move-object v10, v0

    check-cast v10, Lo/kCb;

    const/4 v11, 0x0

    const/16 v14, 0x180

    .line 2254
    invoke-static/range {v8 .. v14}, Lo/hTg;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/AudioSubtitlesScreen$c;ILo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;I)V

    goto :goto_1a

    .line 2260
    :cond_3e
    invoke-interface {v13}, Lo/XE;->q()V

    :goto_1a
    return-object v20

    :pswitch_11
    move-object/from16 v20, v4

    .line 2266
    check-cast v7, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 2269
    move-object v0, v6

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;

    .line 2273
    move-object v13, v5

    check-cast v13, Lo/kCb;

    .line 2277
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 2281
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 2283
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    const/4 v3, 0x1

    goto :goto_1b

    :cond_3f
    const/4 v3, 0x0

    :goto_1b
    const/4 v4, 0x1

    and-int/2addr v2, v4

    .line 2300
    invoke-interface {v1, v2, v3}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 2306
    sget-object v2, Lo/hQZ$c;->c:[I

    .line 2308
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 2312
    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    const v0, 0x1ff91cb

    .line 2320
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 2324
    throw v0

    :pswitch_12
    const v2, 0x3e0c47b9

    .line 2328
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2333
    invoke-static {v0, v2, v1, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PromptSheetKt;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 2336
    invoke-interface {v1}, Lo/XE;->a()V

    goto/16 :goto_1c

    :pswitch_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x3e08aacf

    .line 2346
    invoke-interface {v1, v4}, Lo/XE;->c(I)V

    .line 2349
    invoke-static {v0, v2, v1, v3}, Lo/hTT;->c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 2352
    invoke-interface {v1}, Lo/XE;->a()V

    goto/16 :goto_1c

    :pswitch_14
    const v2, 0x3e03e05f

    .line 2359
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 2362
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 2366
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v12, v1

    .line 2372
    invoke-static/range {v8 .. v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 2375
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_1c

    :pswitch_15
    const v2, 0x3dfca210

    .line 2382
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    const v2, 0x7f140d4f

    .line 2388
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f140f34

    .line 2395
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f14033a

    .line 2402
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v9, v0

    move-object v14, v1

    .line 2416
    invoke-static/range {v8 .. v16}, Lo/hUw;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/XE;II)V

    .line 2419
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_1c

    :pswitch_16
    const v2, 0x3df3e994

    .line 2426
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    const v2, 0x7f140b86

    .line 2432
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v9

    .line 2436
    invoke-static {}, Lo/ewF;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v10

    .line 2440
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v11

    const v2, 0x7f1401d8

    .line 2447
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v14, v1

    .line 2459
    invoke-static/range {v8 .. v15}, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/PairingSheetKt;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 2462
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_1c

    .line 2466
    :cond_40
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_1c
    return-object v20

    :pswitch_17
    move-object/from16 v20, v4

    .line 2472
    check-cast v7, Lo/fbl;

    .line 2474
    check-cast v6, Lo/fkW;

    .line 2476
    check-cast v5, Lo/kCb;

    .line 2480
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 2484
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 2486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_41

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_1d

    :cond_41
    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_1d
    and-int/2addr v1, v2

    .line 2503
    invoke-interface {v0, v1, v15}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 2511
    new-instance v1, Lo/fkY;

    invoke-direct {v1, v6, v5, v3}, Lo/fkY;-><init>(Lo/fkW;Lo/kCb;I)V

    const v2, -0x42048359

    .line 2517
    invoke-static {v2, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x30

    .line 2521
    invoke-static {v7, v1, v0, v2}, Lo/fbk;->b(Lo/fbl;Lo/abJ;Lo/XE;I)V

    goto :goto_1e

    .line 2525
    :cond_42
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_1e
    return-object v20

    :pswitch_18
    move-object/from16 v20, v4

    .line 2531
    check-cast v7, Lo/fix;

    .line 2533
    check-cast v6, Lo/kwJ;

    .line 2535
    check-cast v5, Lcom/slack/circuit/backstack/SaveableBackStack;

    .line 2539
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 2543
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 2545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_43

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_1f

    :cond_43
    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_1f
    and-int/2addr v1, v2

    .line 2560
    invoke-interface {v0, v1, v15}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 2566
    iget-object v1, v7, Lo/fix;->e:Lo/ktY;

    if-eqz v1, :cond_44

    .line 2572
    new-instance v3, Lo/jVj;

    invoke-direct {v3, v6, v5, v2}, Lo/jVj;-><init>(Lo/kwJ;Lcom/slack/circuit/backstack/SaveableBackStack;I)V

    const v2, 0x289514d7

    .line 2578
    invoke-static {v2, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x180

    const/4 v4, 0x0

    .line 2585
    invoke-static {v1, v4, v2, v0, v3}, Lo/ktX;->d(Lo/ktY;Lo/kwx;Lo/abJ;Lo/XE;I)V

    goto :goto_20

    :cond_44
    const/4 v4, 0x0

    .line 2592
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 2595
    throw v4

    .line 2596
    :cond_45
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_20
    return-object v20

    :pswitch_19
    move-object/from16 v20, v4

    .line 2602
    check-cast v7, Lo/YP;

    .line 2604
    check-cast v6, Lo/sW;

    .line 2606
    check-cast v5, Lo/kCm;

    .line 2610
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 2614
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 2616
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_46

    const/4 v3, 0x1

    goto :goto_21

    :cond_46
    const/4 v3, 0x0

    :goto_21
    const/4 v4, 0x1

    and-int/2addr v1, v4

    .line 2633
    invoke-interface {v0, v1, v3}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 2641
    const-string v1, "Container"

    invoke-static {v2, v1}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2645
    invoke-interface {v7}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 2649
    check-cast v2, Lo/agH;

    .line 2651
    iget-wide v2, v2, Lo/agH;->a:J

    .line 2653
    sget v4, Lo/fbJ;->d:F

    .line 2657
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2663
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    new-instance v4, Lo/fbM;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v3, v6, v7}, Lo/fbM;-><init>(JLjava/lang/Object;I)V

    .line 2672
    invoke-static {v1, v4}, Lo/afq;->e(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2676
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    const/4 v3, 0x1

    .line 2679
    invoke-static {v2, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 2683
    invoke-interface {v0}, Lo/XE;->j()J

    move-result-wide v3

    .line 2687
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 2691
    invoke-interface {v0}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 2695
    invoke-static {v0, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2699
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 2704
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 2706
    invoke-interface {v0}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_48

    .line 2712
    invoke-interface {v0}, Lo/XE;->t()V

    .line 2715
    invoke-interface {v0}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 2721
    invoke-interface {v0, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_22

    .line 2725
    :cond_47
    invoke-interface {v0}, Lo/XE;->x()V

    .line 2728
    :goto_22
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 2730
    invoke-static {v0, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 2733
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 2735
    invoke-static {v0, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 2742
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 2744
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 2747
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 2749
    invoke-static {v0, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 2752
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 2754
    invoke-static {v0, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v1, 0x0

    .line 2758
    invoke-static {v1, v0, v5}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_23

    .line 2762
    :cond_48
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 2767
    throw v0

    .line 2768
    :cond_49
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_23
    return-object v20

    :pswitch_1a
    move-object/from16 v20, v4

    .line 2775
    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    .line 2778
    move-object v2, v6

    check-cast v2, Lo/fbp;

    .line 2781
    move-object v3, v5

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2785
    move-object/from16 v5, p1

    check-cast v5, Lo/XE;

    .line 2789
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 2791
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v4, v0, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4a

    const/4 v4, 0x1

    const/4 v15, 0x1

    goto :goto_24

    :cond_4a
    const/4 v4, 0x1

    const/4 v15, 0x0

    :goto_24
    and-int/2addr v0, v4

    .line 2808
    invoke-interface {v5, v0, v15}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 2816
    invoke-static/range {v1 .. v6}, Lcom/netflix/hawkins/consumer/component/tooltip/HawkinsTooltipStaticKt;->a(Ljava/lang/String;Lo/fbp;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$A;Lo/XE;I)V

    goto :goto_25

    .line 2820
    :cond_4b
    invoke-interface {v5}, Lo/XE;->q()V

    :goto_25
    return-object v20

    :pswitch_1b
    move-object/from16 v20, v4

    .line 2826
    check-cast v7, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;

    .line 2828
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 2830
    check-cast v5, Lo/dCv;

    .line 2834
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 2838
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 2840
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4c

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_26

    :cond_4c
    const/4 v2, 0x1

    const/4 v15, 0x0

    :goto_26
    and-int/2addr v1, v2

    .line 2857
    invoke-interface {v0, v1, v15}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2863
    iget-object v1, v7, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;->d:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p$b;

    .line 2865
    iget-wide v10, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p$b;->a:J

    .line 2867
    iget-wide v1, v1, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p$b;->c:J

    .line 2869
    invoke-static {v0, v6}, Lo/fbt;->d(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2873
    instance-of v6, v5, Lo/dCv$b;

    if-eqz v6, :cond_50

    const v6, 0x450f502b

    .line 2880
    invoke-interface {v0, v6}, Lo/XE;->c(I)V

    .line 2885
    invoke-interface {v0, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 2889
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4d

    if-ne v7, v3, :cond_4e

    .line 2899
    :cond_4d
    new-instance v7, Lo/dlp;

    const/16 v6, 0xa

    invoke-direct {v7, v5, v6}, Lo/dlp;-><init>(Ljava/lang/Object;I)V

    .line 2902
    invoke-interface {v0, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 2905
    :cond_4e
    move-object v8, v7

    check-cast v8, Lo/kCd;

    .line 2907
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4f

    .line 2917
    new-instance v5, Lo/dwt;

    const/16 v3, 0x18

    invoke-direct {v5, v3}, Lo/dwt;-><init>(I)V

    .line 2920
    invoke-interface {v0, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 2925
    :cond_4f
    move-object/from16 v16, v5

    check-cast v16, Lo/kCb;

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v18, 0x1b0000

    move-object v9, v4

    move-wide v12, v1

    move-object/from16 v17, v0

    .line 2943
    invoke-static/range {v8 .. v18}, Lo/Rf;->d(Lo/kCd;Landroidx/compose/ui/Modifier;JJIFLo/kCb;Lo/XE;I)V

    .line 2946
    invoke-interface {v0}, Lo/XE;->a()V

    goto :goto_27

    .line 2954
    :cond_50
    sget-object v3, Lo/dCv$d;->d:Lo/dCv$d;

    .line 2956
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const v3, 0x45161d9e

    .line 2965
    invoke-interface {v0, v3}, Lo/XE;->c(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    move-wide v9, v10

    move-wide v11, v1

    move-object v15, v0

    .line 2976
    invoke-static/range {v8 .. v16}, Lo/Rf;->d(Landroidx/compose/ui/Modifier;JJIFLo/XE;I)V

    .line 2979
    invoke-interface {v0}, Lo/XE;->a()V

    goto :goto_27

    :cond_51
    const v1, -0x60de81db

    .line 2986
    invoke-static {v0, v1}, Lo/ddH;->b(Lo/XE;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 2990
    throw v0

    .line 2991
    :cond_52
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_27
    return-object v20

    :pswitch_1c
    move-object/from16 v20, v4

    .line 2997
    check-cast v7, Lo/kGa;

    .line 2999
    check-cast v6, Lo/YP;

    .line 3001
    check-cast v5, Lo/YP;

    .line 3005
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 3009
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 3011
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_53

    const/4 v4, 0x1

    goto :goto_28

    :cond_53
    const/4 v4, 0x0

    :goto_28
    const/4 v8, 0x1

    and-int/2addr v1, v8

    .line 3028
    invoke-interface {v0, v1, v4}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 3034
    invoke-interface {v0, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3038
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_54

    if-ne v4, v3, :cond_55

    .line 3049
    :cond_54
    new-instance v4, Lo/drz;

    const/4 v1, 0x2

    invoke-direct {v4, v7, v1}, Lo/drz;-><init>(Lo/kGa;I)V

    .line 3052
    invoke-interface {v0, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 3055
    :cond_55
    check-cast v4, Lo/kCb;

    const/4 v1, 0x0

    .line 3058
    invoke-static {v2, v1, v4}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 3062
    invoke-interface {v0, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 3066
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_56

    if-ne v2, v3, :cond_57

    .line 3078
    :cond_56
    new-instance v2, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7, v6, v5, v9}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3081
    invoke-interface {v0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 3086
    :cond_57
    move-object/from16 v29, v2

    check-cast v29, Lo/kCb;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1fe

    move-object/from16 v30, v0

    .line 3108
    invoke-static/range {v21 .. v32}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_29

    .line 3114
    :cond_58
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_29
    return-object v20

    :pswitch_1d
    move-object/from16 v20, v4

    .line 3120
    check-cast v7, Lo/kCX$b;

    .line 3122
    check-cast v6, Lo/pq;

    .line 3124
    check-cast v5, Lo/oq;

    .line 3128
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    .line 3130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3136
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    .line 3141
    iget v1, v7, Lo/kCX$b;->c:F

    sub-float/2addr v0, v1

    .line 3144
    invoke-virtual {v6, v0}, Lo/pq;->c(F)F

    move-result v0

    .line 3148
    invoke-virtual {v6, v0}, Lo/pq;->e(F)J

    move-result-wide v0

    .line 3152
    invoke-interface {v5, v0, v1}, Lo/oq;->c(J)J

    move-result-wide v0

    .line 3156
    invoke-virtual {v6, v0, v1}, Lo/pq;->e(J)F

    move-result v0

    .line 3160
    invoke-virtual {v6, v0}, Lo/pq;->c(F)F

    move-result v0

    .line 3164
    iget v1, v7, Lo/kCX$b;->c:F

    add-float/2addr v1, v0

    .line 3167
    iput v1, v7, Lo/kCX$b;->c:F

    return-object v20

    :pswitch_1e
    move-object/from16 v20, v4

    .line 3173
    move-object v8, v7

    check-cast v8, Lo/kGa;

    .line 3176
    move-object v9, v6

    check-cast v9, Lo/haN;

    .line 3179
    move-object v11, v5

    check-cast v11, Lo/abJ;

    .line 3183
    move-object/from16 v12, p1

    check-cast v12, Lo/XE;

    .line 3187
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    .line 3189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3193
    sget v1, Lo/jlG;->e:I

    and-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_59

    const/4 v1, 0x1

    goto :goto_2a

    :cond_59
    const/4 v1, 0x0

    :goto_2a
    const/4 v4, 0x1

    and-int/2addr v0, v4

    .line 3208
    invoke-interface {v12, v0, v1}, Lo/XE;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 3214
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5a

    .line 3224
    new-instance v0, Lo/jix;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo/jix;-><init>(I)V

    .line 3227
    invoke-interface {v12, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 3230
    :cond_5a
    check-cast v0, Lo/kCb;

    const/4 v1, 0x0

    .line 3233
    invoke-static {v2, v1, v0}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x0

    .line 3239
    invoke-static/range {v8 .. v13}, Lo/jlY;->a(Lo/kGa;Lo/haN;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_2b

    .line 3244
    :cond_5b
    invoke-interface {v12}, Lo/XE;->q()V

    :goto_2b
    return-object v20

    :cond_5c
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_2c
    and-int/2addr v1, v2

    .line 64
    invoke-interface {v0, v1, v4}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 70
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 72
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 76
    iget-object v1, v12, Lo/kjs;->a:Lo/kCd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xf

    move-object/from16 v25, v1

    .line 88
    invoke-static/range {v21 .. v26}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 92
    iget-object v2, v13, Lo/kjo;->d:Lo/sZ;

    .line 94
    invoke-static {v1, v2}, Lo/sS;->c(Landroidx/compose/ui/Modifier;Lo/sW;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x3bced2e6

    .line 101
    invoke-interface {v0, v2}, Lo/XE;->c(I)V

    const v2, 0xca3d8b5

    .line 107
    invoke-interface {v0, v2}, Lo/XE;->c(I)V

    .line 110
    invoke-interface {v0}, Lo/XE;->a()V

    .line 113
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 115
    invoke-interface {v0, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 119
    check-cast v2, Lo/azM;

    .line 121
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5d

    .line 129
    new-instance v4, Lo/aDf;

    invoke-direct {v4, v2}, Lo/aDf;-><init>(Lo/azM;)V

    .line 132
    invoke-interface {v0, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 135
    :cond_5d
    check-cast v4, Lo/aDf;

    .line 137
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5e

    .line 145
    new-instance v2, Lo/aCK;

    invoke-direct {v2}, Lo/aCK;-><init>()V

    .line 148
    invoke-interface {v0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 151
    :cond_5e
    move-object v10, v2

    check-cast v10, Lo/aCK;

    .line 153
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5f

    .line 159
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 165
    invoke-interface {v0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 168
    :cond_5f
    check-cast v2, Lo/YP;

    .line 170
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_60

    .line 178
    new-instance v5, Lo/aCR;

    invoke-direct {v5, v10}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 181
    invoke-interface {v0, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 184
    :cond_60
    check-cast v5, Lo/aCR;

    .line 186
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_61

    .line 192
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v6

    move-object/from16 v7, v20

    .line 196
    invoke-static {v7, v6}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v6

    .line 200
    invoke-interface {v0, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_61
    move-object/from16 v7, v20

    .line 203
    :goto_2d
    move-object v9, v6

    check-cast v9, Lo/YP;

    .line 205
    invoke-interface {v0, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x101

    .line 211
    invoke-interface {v0, v8}, Lo/XE;->e(I)Z

    move-result v8

    .line 216
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v6, v8

    if-nez v6, :cond_62

    if-ne v11, v3, :cond_63

    .line 226
    :cond_62
    new-instance v11, Lo/kjd;

    invoke-direct {v11, v9, v4, v5, v2}, Lo/kjd;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 229
    invoke-interface {v0, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 232
    :cond_63
    move-object v6, v11

    check-cast v6, Lo/amP;

    .line 234
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_64

    .line 242
    new-instance v8, Lo/kjg;

    invoke-direct {v8, v2, v5}, Lo/kjg;-><init>(Lo/YP;Lo/aCR;)V

    .line 245
    invoke-interface {v0, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 250
    :cond_64
    move-object v11, v8

    check-cast v11, Lo/kCd;

    .line 252
    invoke-interface {v0, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 256
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_65

    if-ne v5, v3, :cond_66

    .line 266
    :cond_65
    new-instance v5, Lo/kje;

    invoke-direct {v5, v4}, Lo/kje;-><init>(Lo/aDf;)V

    .line 269
    invoke-interface {v0, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 272
    :cond_66
    check-cast v5, Lo/kCb;

    const/4 v2, 0x0

    .line 274
    invoke-static {v1, v2, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 288
    new-instance v2, Lo/kjf;

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lo/kjf;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/kjs;Lo/kjo;)V

    const v3, 0x478ef317

    .line 296
    invoke-static {v3, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/16 v3, 0x30

    .line 300
    invoke-static {v1, v2, v6, v0, v3}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    .line 303
    invoke-interface {v0}, Lo/XE;->a()V

    goto :goto_2e

    :cond_67
    move-object/from16 v7, v20

    .line 307
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_2e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method
