.class public final Lo/iek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hYZ<",
        "Lo/fNE;",
        "Lo/hZT;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/kCH;

.field private c:Lo/icR;


# direct methods
.method public constructor <init>(Lo/icR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iek;->c:Lo/icR;

    .line 8
    const-class p1, Lo/hZT;

    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/iek;->b:Lo/kCH;

    return-void
.end method

.method private d(Lo/hYO;Lo/hZT;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;
    .locals 15

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3bdf88c1

    .line 2
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    .line 3
    iget-object v0, v9, Lo/hYI;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v13, Lo/hYN$e;->e:Lo/hYN$e;

    if-eq v0, v1, :cond_0

    const v0, -0x7e10fa0e

    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    and-int/lit8 v0, v12, 0x7e

    or-int/lit16 v0, v0, 0x200

    and-int/lit16 v1, v12, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v12

    or-int v6, v0, v1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 5
    invoke-super/range {v0 .. v6}, Lo/hYZ;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto/16 :goto_4

    :cond_0
    const v0, -0x7e0f595f

    .line 7
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    const v0, -0x3ddf7115

    .line 8
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    .line 9
    iget-object v0, v8, Lo/hZT;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/hYS;

    .line 11
    iget-object v0, v7, Lo/hYO;->a:Lo/icD;

    and-int/lit8 v1, v12, 0xe

    or-int/lit16 v1, v1, 0x200

    and-int/lit16 v3, v12, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v12, 0x1c00

    or-int v6, v1, v3

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Lo/icD;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    move-result-object v0

    .line 13
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 14
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v0

    .line 15
    :cond_2
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 16
    iget-boolean v0, v8, Lo/hZT;->d:Z

    if-eqz v0, :cond_18

    const v0, -0x7e07acde

    .line 17
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    .line 18
    iget-object v0, v9, Lo/hYI;->b:Lo/kCH;

    .line 19
    const-class v1, Lo/un;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    const/16 v3, 0x800

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_e

    const v0, -0x7e07100d

    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    .line 22
    const-class v0, Lo/un;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v4, :cond_3

    invoke-interface {v11, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v4, :cond_5

    :cond_4
    move v1, v6

    goto :goto_0

    :cond_5
    move v1, v5

    :goto_0
    and-int/lit8 v4, v12, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v13, 0x4

    if-le v4, v13, :cond_6

    invoke-interface {v11, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/lit8 v4, v12, 0x6

    if-ne v4, v13, :cond_8

    :cond_7
    move v4, v6

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    and-int/lit16 v13, v12, 0x1c00

    xor-int/lit16 v13, v13, 0xc00

    if-le v13, v3, :cond_9

    invoke-interface {v11, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_9
    and-int/lit16 v12, v12, 0xc00

    if-ne v12, v3, :cond_b

    :cond_a
    move v5, v6

    .line 23
    :cond_b
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    if-nez v1, :cond_c

    if-ne v3, v2, :cond_d

    .line 24
    :cond_c
    new-instance v3, Lo/jlF;

    const/16 v1, 0xa

    invoke-direct {v3, v8, v7, v10, v1}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v11, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 26
    :cond_d
    check-cast v3, Lo/kCm;

    invoke-virtual {v9, v0, v3}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 27
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto :goto_3

    .line 28
    :cond_e
    const-class v1, Lo/vu;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7df6543d

    .line 30
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    .line 31
    const-class v0, Lo/vu;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    and-int/lit8 v1, v12, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v4, :cond_f

    invoke-interface {v11, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int/lit8 v1, v12, 0x30

    if-ne v1, v4, :cond_11

    :cond_10
    move v1, v6

    goto :goto_2

    :cond_11
    move v1, v5

    :goto_2
    and-int/lit16 v4, v12, 0x1c00

    xor-int/lit16 v4, v4, 0xc00

    if-le v4, v3, :cond_12

    invoke-interface {v11, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    and-int/lit16 v4, v12, 0xc00

    if-ne v4, v3, :cond_14

    :cond_13
    move v5, v6

    .line 32
    :cond_14
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v5

    if-nez v1, :cond_15

    if-ne v3, v2, :cond_16

    .line 33
    :cond_15
    new-instance v3, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;

    const/16 v1, 0xe

    invoke-direct {v3, v1, v8, v10}, Lapp/cash/molecule/MoleculeKt$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v11, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 35
    :cond_16
    check-cast v3, Lo/kCm;

    invoke-virtual {v9, v0, v3}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 36
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto :goto_3

    :cond_17
    const v0, -0x7de97a1f

    .line 37
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 38
    :goto_3
    new-instance v0, Lo/hYN$d;

    invoke-direct {v0, v8, v6}, Lo/hYN$d;-><init>(Lo/hYS;I)V

    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 39
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v0

    :cond_18
    const v0, -0x7de74fff

    .line 40
    invoke-interface {v11, v0}, Lo/XE;->c(I)V

    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 6
    :goto_4
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v13
.end method

.method public static d(Lo/hYO;Lo/hZT;Lo/un;)Lo/hYN;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lo/hZT;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hYS;

    .line 3
    iget-object v2, p0, Lo/hYO;->a:Lo/icD;

    .line 4
    invoke-virtual {v2, p0, p2, v1}, Lo/icD;->c(Lo/hYO;Lo/un;Lo/hYS;)Lo/hYN;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lo/hYN;->a:Z

    if-eqz v2, :cond_0

    return-object v1

    .line 6
    :cond_1
    iget-boolean p0, p1, Lo/hZT;->d:Z

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Lo/hYN$d;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lo/hYN$d;-><init>(Lo/hYS;I)V

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lo/hYN$e;->e:Lo/hYN$e;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lo/hZT;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/iek;->e(Lo/hYO;Lo/hZT;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final synthetic b(Lo/hYO;Lo/hYS;Lo/un;Landroidx/compose/ui/Modifier;)Lo/hYN;
    .locals 0

    .line 9
    check-cast p2, Lo/hZT;

    invoke-static {p1, p2, p3}, Lo/iek;->d(Lo/hYO;Lo/hZT;Lo/un;)Lo/hYN;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/hYO;Lo/hZT;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6534ffff

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    const/16 v9, 0x800

    move-object/from16 v15, p0

    if-nez v7, :cond_7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v9

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_8

    move v7, v12

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v4, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit16 v10, v1, 0x1c00

    if-ne v10, v9, :cond_9

    move v9, v12

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    and-int/lit8 v10, v1, 0xe

    if-ne v10, v6, :cond_a

    move v6, v12

    goto :goto_7

    :cond_a
    move v6, v11

    :goto_7
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v8, :cond_b

    move v11, v12

    .line 4
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v6, v9

    or-int/2addr v6, v11

    if-nez v6, :cond_c

    .line 5
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v6, :cond_d

    .line 6
    :cond_c
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(Lo/hYO;Lo/hZT;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 8
    :cond_d
    move-object v14, v1

    check-cast v14, Lo/kCb;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fe

    move-object v6, v7

    move-object v7, v1

    move-object v15, v0

    .line 9
    invoke-static/range {v6 .. v17}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_8

    .line 10
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 11
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lo/iej;

    const/4 v6, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iej;-><init>(Lo/iek;Lo/hYO;Lo/hZT;Landroidx/compose/ui/Modifier;II)V

    .line 12
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public final c()Lo/kCH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iek;->b:Lo/kCH;

    return-object v0
.end method

.method public final bridge synthetic d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;
    .locals 0

    .line 1
    check-cast p2, Lo/hZT;

    invoke-direct/range {p0 .. p6}, Lo/iek;->d(Lo/hYO;Lo/hZT;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lo/hZT;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/iek;->b(Lo/hYO;Lo/hZT;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final e(Lo/hYO;Lo/hZT;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13467554

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v14, v0

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    const/4 v12, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v12

    :goto_5
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    .line 3
    invoke-static {v12, v12, v15, v0}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v24

    .line 4
    const-class v0, Lo/un;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, v1, v15}, Lo/hYI$c;->c(Lo/kCH;Landroidx/compose/foundation/gestures/Orientation;Lo/XE;)Lo/hYI;

    move-result-object v13

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    shl-int/lit8 v0, v14, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    and-int/lit8 v1, v14, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v14, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x200

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v5, v15

    invoke-direct/range {v0 .. v6}, Lo/iek;->d(Lo/hYO;Lo/hZT;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    move-result-object v3

    .line 6
    invoke-virtual {v13}, Lo/hYI;->a()Lo/hYI$a;

    move-result-object v0

    .line 7
    iget-object v1, v9, Lo/hZT;->a:Lo/fNE;

    .line 8
    iget-object v1, v1, Lo/fNE;->a:Ljava/lang/String;

    .line 9
    invoke-static {v10, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v1, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 13
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v4, v2, :cond_a

    .line 14
    :cond_9
    new-instance v4, Lo/iei;

    invoke-direct {v4, v0, v12}, Lo/iei;-><init>(Lo/hYI$a;I)V

    .line 15
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 16
    :cond_a
    move-object/from16 v20, v4

    check-cast v20, Lo/kCb;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    move-object v12, v1

    move-object/from16 v13, v24

    move v1, v14

    move-object v14, v0

    move-object v6, v15

    move-object v15, v2

    move-object/from16 v21, v6

    .line 17
    invoke-static/range {v12 .. v23}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    and-int/lit8 v12, v1, 0x7e

    .line 18
    invoke-static {v8, v9, v6, v12}, Lo/iai;->d(Lo/hYO;Lo/hYS;Lo/XE;I)V

    .line 19
    iget-object v4, v7, Lo/iek;->c:Lo/icR;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object v5, v6

    move-object v13, v6

    move v6, v12

    invoke-static/range {v0 .. v6}, Lo/hZC$e;->b(Lo/hYO;Lo/hYS;Lo/pm;Lo/hYN;Lo/hZC;Lo/XE;I)V

    goto :goto_6

    :cond_b
    move-object v13, v15

    .line 20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 21
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v13, Lo/iej;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/iej;-><init>(Lo/iek;Lo/hYO;Lo/hZT;Landroidx/compose/ui/Modifier;II)V

    .line 22
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
