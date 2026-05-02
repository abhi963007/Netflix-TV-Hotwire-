.class public final Lo/jFa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbf000000L

    .line 6
    invoke-static {v0, v1}, Lo/ahq;->e(J)J

    move-result-wide v0

    .line 10
    sput-wide v0, Lo/jFa;->d:J

    return-void
.end method

.method public static final a(Lo/kCb;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x68817099

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 43
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 49
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 54
    const-string v6, "interrupterPlayFromBeginningButtonTestTag"

    invoke-static {v5, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 66
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v6, 0x7f1407c1

    .line 71
    invoke-static {v2, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {}, Lo/ecs;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v10

    .line 82
    new-instance v11, Lo/dAF$b;

    invoke-direct {v11, v10}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_3

    move v7, v8

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    .line 97
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_5

    .line 105
    :cond_4
    new-instance v3, Lo/jDd;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 108
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 112
    :cond_5
    move-object v7, v3

    check-cast v7, Lo/kCd;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6006

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v9

    move-object v9, v10

    move v10, v12

    move v11, v13

    move-object v12, v2

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 124
    invoke-static/range {v3 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 131
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    new-instance v3, Lo/dmh;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lo/dmh;-><init>(Lo/kCb;II)V

    .line 143
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final b(Lo/XE;I)V
    .locals 22

    move/from16 v0, p1

    const v1, 0xfd5699d

    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    invoke-virtual {v1, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f140718

    .line 28
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {}, Lo/fav;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    .line 36
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fec

    move-object/from16 v18, v1

    .line 66
    invoke-static/range {v2 .. v21}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 75
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    new-instance v2, Lo/ST;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3}, Lo/ST;-><init>(II)V

    .line 88
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_2
    return-void
.end method

.method public static final b(Lo/kCb;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x73d79370

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v4, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 43
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 54
    const-string v5, "interrupterContinueWatchingButtonTestTag"

    invoke-static {v4, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v4, v5}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 66
    sget-object v4, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v5, 0x7f1407bf

    .line 71
    invoke-static {v2, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {}, Lo/ebX;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v9

    .line 82
    new-instance v10, Lo/dAF$b;

    invoke-direct {v10, v9}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v15, :cond_3

    move v6, v7

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_4

    .line 97
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v6, :cond_5

    .line 105
    :cond_4
    new-instance v3, Lo/jDd;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 108
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 112
    :cond_5
    move-object v6, v3

    check-cast v6, Lo/kCd;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6006

    const/16 v16, 0x0

    const/16 v17, 0x7e0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move v10, v12

    move v11, v13

    move-object v12, v2

    move v13, v14

    move/from16 v14, v16

    move/from16 v15, v17

    .line 124
    invoke-static/range {v3 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 131
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    new-instance v3, Lo/dmh;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Lo/dmh;-><init>(Lo/kCb;II)V

    .line 143
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58af064a

    .line 10
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p0, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v3

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Lo/jpH;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p2, p3}, Lo/jpH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x509467ca

    .line 73
    invoke-static {v1, v0, p1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p1

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 89
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 98
    new-instance v0, Lo/kr;

    invoke-direct {v0, p3, p2, p0, v7}, Lo/kr;-><init>(Lo/kCb;Landroidx/compose/ui/Modifier;II)V

    .line 101
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final e(Lo/kCb;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x647d95cb

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 43
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 49
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 54
    const-string v6, "interrupterStopWatchingButtonTestTag"

    invoke-static {v5, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 66
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v6, 0x7f1407c5

    .line 71
    invoke-static {v2, v6}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {}, Lo/egm;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v10

    .line 82
    new-instance v11, Lo/dAF$b;

    invoke-direct {v11, v10}, Lo/dAF$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_3

    move v7, v8

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_4

    .line 97
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v4, :cond_5

    .line 105
    :cond_4
    new-instance v3, Lo/jDd;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 108
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 112
    :cond_5
    move-object v7, v3

    check-cast v7, Lo/kCd;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6006

    const/4 v15, 0x0

    const/16 v16, 0x7e0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v9

    move-object v9, v10

    move v10, v12

    move v11, v13

    move-object v12, v2

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    .line 124
    invoke-static/range {v3 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->c(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Lo/dAF;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;III)V

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 131
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 140
    new-instance v3, Lo/dmh;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lo/dmh;-><init>(Lo/kCb;II)V

    .line 143
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method
