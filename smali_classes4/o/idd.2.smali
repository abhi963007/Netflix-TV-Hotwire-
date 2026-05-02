.class public final Lo/idd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hYZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hYZ<",
        "Lo/bJr$d;",
        "Lo/iaf;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lo/icR;

.field private d:Lo/kCH;


# direct methods
.method public constructor <init>(Lo/icR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/idd;->c:Lo/icR;

    .line 8
    const-class p1, Lo/iaf;

    invoke-static {p1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/idd;->d:Lo/kCH;

    return-void
.end method

.method public static a(Lo/hYO;Lo/iaf;Lo/un;)Lo/hYN;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/idf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lo/idf;-><init>(ILo/hYO;Lo/iaf;)V

    .line 3
    new-instance v2, Lo/abJ;

    const v3, 0x7dc9a2b

    invoke-direct {v2, v0, v1, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p2, v0, v2, v1}, Lo/un;->d(Lo/un;Ljava/lang/String;Lo/abJ;I)V

    .line 5
    iget-object v4, p0, Lo/hYO;->a:Lo/icD;

    .line 6
    sget v0, Lo/icP;->a:F

    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionKt;->a(Lo/un;Lo/icD;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Z)Lo/hYN;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lo/iaf;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/idd;->c(Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method

.method public final a(Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9b3c504

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v11, 0x6

    const/4 v12, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v12

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

    const/16 v14, 0x800

    if-nez v1, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v14

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    move v6, v0

    and-int/lit16 v0, v6, 0x493

    const/16 v1, 0x492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v0, v1, :cond_8

    move/from16 v0, v17

    goto :goto_5

    :cond_8
    move/from16 v0, v16

    :goto_5
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, v9, Lo/iaf;->j:Ljava/lang/String;

    .line 4
    invoke-static {v10, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v5, v1, 0x3f0

    const/16 v18, 0x4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v15

    move v13, v6

    move/from16 v6, v18

    .line 5
    invoke-static/range {v0 .. v6}, Lo/hZp;->d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v1, v13, 0x1c00

    if-ne v1, v14, :cond_9

    move/from16 v1, v17

    goto :goto_6

    :cond_9
    move/from16 v1, v16

    :goto_6
    and-int/lit8 v2, v13, 0xe

    if-ne v2, v12, :cond_a

    move/from16 v2, v17

    goto :goto_7

    :cond_a
    move/from16 v2, v16

    :goto_7
    and-int/lit8 v3, v13, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_b

    move/from16 v16, v17

    .line 6
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    or-int v1, v1, v16

    if-nez v1, :cond_c

    .line 7
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v1, :cond_d

    .line 8
    :cond_c
    new-instance v3, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;

    const/16 v1, 0x16

    invoke-direct {v3, v7, v8, v9, v1}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 10
    :cond_d
    move-object/from16 v20, v3

    check-cast v20, Lo/kCb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fe

    move-object v12, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v21, v0

    .line 11
    invoke-static/range {v12 .. v23}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    goto :goto_8

    :cond_e
    move-object v0, v15

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 13
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v13, Lo/ida;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ida;-><init>(Lo/idd;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;II)V

    .line 14
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method

.method public final synthetic b(Lo/hYO;Lo/hYS;Lo/un;Landroidx/compose/ui/Modifier;)Lo/hYN;
    .locals 0

    .line 1
    check-cast p2, Lo/iaf;

    invoke-static {p1, p2, p3}, Lo/idd;->a(Lo/hYO;Lo/iaf;Lo/un;)Lo/hYN;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/kCH;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/idd;->d:Lo/kCH;

    return-object v0
.end method

.method public final c(Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b53200f

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

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
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v14, v0

    and-int/lit16 v0, v14, 0x413

    const/16 v1, 0x412

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/lit8 v1, v14, 0x1

    invoke-virtual {v15, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    .line 3
    invoke-static {v2, v2, v15, v0}, Lo/uE;->e(IILo/XE;I)Lo/uw;

    move-result-object v24

    .line 4
    const-class v0, Lo/un;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v0, v1, v15}, Lo/hYI$c;->c(Lo/kCH;Landroidx/compose/foundation/gestures/Orientation;Lo/XE;)Lo/hYI;

    move-result-object v13

    .line 5
    iget-object v0, v8, Lo/hYO;->a:Lo/icD;

    .line 6
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v1, v14, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v14, 0x70

    or-int/2addr v1, v2

    or-int/lit16 v5, v1, 0x200

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object v4, v6

    move/from16 v16, v5

    move-object v5, v15

    move-object v12, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lo/icD;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    move-result-object v25

    .line 7
    invoke-virtual {v13}, Lo/hYI;->a()Lo/hYI$a;

    move-result-object v13

    .line 8
    iget-object v0, v9, Lo/iaf;->j:Ljava/lang/String;

    .line 9
    invoke-static {v12, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    shl-int/lit8 v1, v14, 0x3

    and-int/lit16 v5, v1, 0x3f0

    const/4 v6, 0x4

    move-object/from16 v1, p1

    move-object v4, v15

    .line 10
    invoke-static/range {v0 .. v6}, Lo/hZp;->d(Landroidx/compose/ui/Modifier;Lo/hYO;Lo/hYS;Lo/kCd;Lo/XE;II)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 11
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v0, :cond_8

    .line 14
    :cond_7
    new-instance v1, Lo/iei;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lo/iei;-><init>(Lo/hYI$a;I)V

    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 16
    :cond_8
    move-object/from16 v20, v1

    check-cast v20, Lo/kCb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fc

    move-object/from16 v13, v24

    move v2, v14

    move-object v14, v0

    move-object/from16 v26, v15

    move-object v15, v1

    move-object/from16 v21, v26

    .line 17
    invoke-static/range {v12 .. v23}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 18
    iget-object v4, v7, Lo/idd;->c:Lo/icR;

    and-int/lit8 v6, v2, 0x7e

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v6}, Lo/hZC$e;->b(Lo/hYO;Lo/hYS;Lo/pm;Lo/hYN;Lo/hZC;Lo/XE;I)V

    goto :goto_5

    :cond_9
    move-object/from16 v26, v15

    .line 19
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 20
    :goto_5
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_a

    new-instance v13, Lo/ida;

    const/4 v6, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/ida;-><init>(Lo/idd;Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;II)V

    .line 21
    iput-object v13, v12, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public final d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v7, p5

    move/from16 v0, p6

    .line 11
    move-object/from16 v2, p2

    check-cast v2, Lo/iaf;

    .line 16
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x30763e82

    .line 22
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    .line 25
    iget-object v4, v3, Lo/hYI;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 29
    sget-object v8, Lo/hYN$e;->e:Lo/hYN$e;

    if-eq v4, v5, :cond_0

    const v4, -0x6fc7e4ef

    .line 36
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    and-int/lit8 v4, v0, 0x7e

    or-int/lit16 v4, v4, 0x200

    and-int/lit16 v5, v0, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int v6, v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 59
    invoke-super/range {v0 .. v6}, Lo/hYZ;->d(Lo/hYO;Lo/hYS;Lo/hYI;Landroidx/compose/ui/Modifier;Lo/XE;I)Lo/hYN;

    .line 62
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 65
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v8

    :cond_0
    const v4, -0x6fc64440

    .line 72
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    .line 75
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 78
    iget-object v4, v3, Lo/hYI;->b:Lo/kCH;

    .line 82
    const-class v5, Lo/un;

    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_12

    const v4, -0x6fc3e41e

    .line 96
    invoke-interface {v7, v4}, Lo/XE;->c(I)V

    .line 99
    const-class v4, Lo/un;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    and-int/lit8 v5, v0, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v10, 0x20

    if-le v5, v10, :cond_1

    .line 111
    invoke-interface {v7, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    and-int/lit8 v11, v0, 0x30

    if-ne v11, v10, :cond_3

    :cond_2
    move v11, v6

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v12, v0, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_4

    .line 131
    invoke-interface {v7, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    and-int/lit8 v14, v0, 0x6

    if-ne v14, v13, :cond_6

    :cond_5
    move v14, v6

    goto :goto_1

    :cond_6
    const/4 v14, 0x0

    .line 145
    :goto_1
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v15

    .line 149
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v11, v14

    if-nez v11, :cond_7

    if-ne v15, v9, :cond_8

    .line 157
    :cond_7
    new-instance v15, Lo/idi;

    invoke-direct {v15, v2, v1}, Lo/idi;-><init>(Lo/iaf;Lo/hYO;)V

    .line 160
    invoke-interface {v7, v15}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 163
    :cond_8
    check-cast v15, Lo/kCm;

    .line 165
    invoke-virtual {v3, v4, v15}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 168
    const-class v4, Lo/un;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    if-le v12, v13, :cond_9

    .line 174
    invoke-interface {v7, v1}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    and-int/lit8 v11, v0, 0x6

    if-ne v11, v13, :cond_b

    :cond_a
    move v11, v6

    goto :goto_2

    :cond_b
    const/4 v11, 0x0

    :goto_2
    if-le v5, v10, :cond_c

    .line 189
    invoke-interface {v7, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v10, :cond_e

    :cond_d
    move v0, v6

    goto :goto_3

    :cond_e
    const/4 v0, 0x0

    .line 203
    :goto_3
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v0, v11

    if-nez v0, :cond_f

    if-ne v5, v9, :cond_10

    .line 213
    :cond_f
    new-instance v5, Lo/idi;

    invoke-direct {v5, v1, v2}, Lo/idi;-><init>(Lo/hYO;Lo/iaf;)V

    .line 216
    invoke-interface {v7, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 219
    :cond_10
    check-cast v5, Lo/kCm;

    .line 221
    invoke-virtual {v3, v4, v5}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 224
    const-class v0, Lo/un;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 228
    invoke-interface/range {p5 .. p5}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    .line 237
    new-instance v1, Lo/inU;

    invoke-direct {v1, v6}, Lo/inU;-><init>(I)V

    .line 240
    invoke-interface {v7, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 243
    :cond_11
    check-cast v1, Lo/kCm;

    .line 245
    invoke-virtual {v3, v0, v1}, Lo/hYI;->c(Lo/kCH;Lo/kCm;)V

    .line 248
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    goto :goto_4

    .line 254
    :cond_12
    const-class v0, Lo/vu;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const v0, -0x6f98db40

    .line 267
    invoke-interface {v7, v0}, Lo/XE;->c(I)V

    .line 270
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 273
    :goto_4
    iget-boolean v0, v2, Lo/iaf;->i:Z

    if-eqz v0, :cond_13

    .line 279
    new-instance v0, Lo/hYN$d;

    invoke-direct {v0, v2, v6}, Lo/hYN$d;-><init>(Lo/hYS;I)V

    .line 282
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v0

    .line 286
    :cond_13
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    return-object v8

    :cond_14
    const v0, -0x6f9990a6

    .line 293
    invoke-interface {v7, v0}, Lo/XE;->c(I)V

    .line 296
    invoke-interface/range {p5 .. p5}, Lo/XE;->a()V

    .line 301
    new-instance v0, Lo/kzj;

    invoke-direct {v0}, Lo/kzj;-><init>()V

    .line 304
    throw v0
.end method

.method public final synthetic e(Lo/hYO;Lo/hYS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    .line 1
    move-object v2, p2

    check-cast v2, Lo/iaf;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/idd;->a(Lo/hYO;Lo/iaf;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    return-void
.end method
