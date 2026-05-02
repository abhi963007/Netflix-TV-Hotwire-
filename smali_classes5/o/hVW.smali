.class public final synthetic Lo/hVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Lo/kCd;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:F

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;Lo/kCb;Ljava/lang/String;Lo/kCd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hVW;->e:F

    .line 6
    iput-object p2, p0, Lo/hVW;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hVW;->c:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/hVW;->b:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lo/hVW;->a:Lo/kCd;

    .line 14
    iput-object p6, p0, Lo/hVW;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/tg;

    .line 9
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 21
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eq v1, v3, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v14

    :goto_0
    and-int/2addr v2, v13

    .line 36
    invoke-interface {v15, v2, v1}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v1, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 50
    sget-object v3, Lo/ry;->f:Lo/ry$i;

    .line 52
    sget v3, Lo/hVU;->b:F

    .line 54
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 58
    sget-object v4, Lo/adP$b;->f:Lo/adR$c;

    const/16 v5, 0x36

    .line 62
    invoke-static {v3, v4, v15, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 66
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 74
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 78
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 82
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 87
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 89
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 95
    invoke-interface {v15}, Lo/XE;->t()V

    .line 98
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 104
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v15}, Lo/XE;->x()V

    .line 111
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 113
    invoke-static {v15, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 116
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 118
    invoke-static {v15, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 125
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 130
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 132
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 135
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 137
    invoke-static {v15, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 140
    iget v2, v0, Lo/hVW;->e:F

    .line 142
    invoke-static {v1, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 148
    sget v2, Lo/hVU;->d:F

    .line 150
    invoke-static {v2}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 157
    new-instance v3, Lo/hVc;

    const v4, 0x3fe38e39

    invoke-direct {v3, v4, v2}, Lo/hVc;-><init>(FLo/aib;)V

    .line 165
    iget-object v4, v0, Lo/hVW;->d:Ljava/lang/String;

    .line 169
    iget-object v8, v0, Lo/hVW;->c:Lo/kCb;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xc06

    const/16 v11, 0x20

    move-object v9, v15

    .line 171
    invoke-static/range {v2 .. v11}, Lo/hVT;->c(Ljava/lang/String;Lo/hVc;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/ame;Lo/kCb;Lo/XE;II)V

    .line 176
    invoke-static {}, Lo/eXW;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x7

    move-object v7, v1

    move v3, v12

    move v12, v2

    .line 187
    invoke-static/range {v7 .. v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 191
    sget-object v4, Lo/ti;->d:Lo/ti;

    .line 193
    invoke-virtual {v4, v2, v3, v13}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 202
    iget-object v12, v0, Lo/hVW;->b:Ljava/lang/String;

    move-object v2, v12

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v14, v16

    const/16 v16, 0x2

    move-object/from16 p1, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x180

    const/16 v20, 0x2fec

    move-object/from16 v17, p1

    .line 236
    invoke-static/range {v2 .. v20}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 241
    iget-object v3, v0, Lo/hVW;->a:Lo/kCd;

    if-nez v3, :cond_2

    const v1, -0x39c1b30

    move-object/from16 v13, p1

    .line 248
    invoke-interface {v13, v1}, Lo/XE;->c(I)V

    .line 251
    invoke-interface {v13}, Lo/XE;->a()V

    goto :goto_2

    :cond_2
    move-object/from16 v13, p1

    const v2, -0x39c1b2f

    .line 260
    invoke-interface {v13, v2}, Lo/XE;->c(I)V

    .line 263
    sget-object v2, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Supplemental:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 265
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 268
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 277
    new-instance v5, Lo/kzm;

    const-string v6, "title"

    move-object/from16 v7, v21

    invoke-direct {v5, v6, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 280
    new-array v6, v6, [Lo/kzm;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const v5, 0x7f14023f

    .line 287
    invoke-static {v5, v6, v13}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v5

    .line 295
    const-string v6, "HorizontalArtworkWithPlaybackPlayButton"

    invoke-static {v1, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 299
    iget-object v6, v0, Lo/hVW;->j:Ljava/lang/String;

    .line 301
    invoke-interface {v13, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 305
    invoke-interface {v13}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_3

    .line 311
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v10, v9, :cond_4

    .line 318
    :cond_3
    new-instance v10, Lo/hVO;

    const/4 v9, 0x2

    invoke-direct {v10, v6, v9}, Lo/hVO;-><init>(Ljava/lang/String;I)V

    .line 321
    invoke-interface {v13, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 324
    :cond_4
    check-cast v10, Lo/kCb;

    .line 326
    invoke-static {v1, v7, v10}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const v11, 0x180006

    const/16 v12, 0x1a0

    move-object v10, v13

    .line 344
    invoke-static/range {v2 .. v12}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 347
    invoke-interface {v13}, Lo/XE;->a()V

    .line 350
    :goto_2
    invoke-interface {v13}, Lo/XE;->c()V

    goto :goto_3

    .line 354
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 358
    throw v1

    :cond_6
    move-object v13, v15

    .line 361
    invoke-interface {v13}, Lo/XE;->q()V

    .line 364
    :goto_3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
