.class public final Lo/apt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apt$d;
    }
.end annotation


# instance fields
.field public a:Lo/aaz;

.field public b:Landroidx/compose/ui/Modifier$Node;

.field public final c:Lo/aoO;

.field public d:Lo/aaz;

.field public final e:Landroidx/compose/ui/node/LayoutNode;

.field public final f:Lo/aaz;

.field public final g:Lo/aqc;

.field public final h:Lo/apz;

.field private i:Lo/apt$d;

.field public j:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/apt;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    new-instance v0, Lo/apz;

    invoke-direct {v0}, Lo/apz;-><init>()V

    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    .line 14
    iput-object v0, p0, Lo/apt;->h:Lo/apz;

    .line 18
    new-instance v0, Lo/aoO;

    invoke-direct {v0, p1}, Lo/aoO;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    iput-object v0, p0, Lo/apt;->c:Lo/aoO;

    .line 23
    iput-object v0, p0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    iget-object p1, v0, Lo/aoO;->h:Lo/aqc;

    .line 27
    iput-object p1, p0, Lo/apt;->g:Lo/aqc;

    .line 29
    iput-object p1, p0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    const/16 p1, 0x10

    .line 35
    new-array p1, p1, [Landroidx/compose/ui/Modifier;

    .line 38
    new-instance v0, Lo/aaz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 41
    iput-object v0, p0, Lo/apt;->f:Lo/aaz;

    return-void
.end method

.method public static c(Landroidx/compose/ui/Modifier$d;Landroidx/compose/ui/Modifier$d;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    instance-of p0, p0, Lo/apw;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 6
    instance-of p0, p1, Lo/apw;

    if-eqz p0, :cond_1

    .line 10
    check-cast p1, Lo/apw;

    .line 15
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lo/apw;->a(Landroidx/compose/ui/Modifier$Node;)V

    .line 21
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz p0, :cond_0

    .line 25
    invoke-static {p2}, Lo/apF;->d(Landroidx/compose/ui/Modifier$Node;)V

    return-void

    .line 29
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->H:Z

    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Lo/aoq;

    if-eqz p0, :cond_5

    .line 37
    move-object p0, p2

    check-cast p0, Lo/aoq;

    .line 39
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0}, Lo/aoq;->v()V

    .line 46
    :cond_2
    iput-object p1, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 48
    invoke-static {p1}, Lo/apF;->b(Landroidx/compose/ui/Modifier$d;)I

    move-result p1

    .line 52
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    .line 54
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lo/aoq;->d(Z)V

    .line 62
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz p0, :cond_4

    .line 66
    invoke-static {p2}, Lo/apF;->d(Landroidx/compose/ui/Modifier$Node;)V

    return-void

    .line 70
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->H:Z

    return-void

    .line 75
    :cond_5
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, Lo/alK;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroidx/compose/ui/Modifier$d;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    instance-of v0, p0, Lo/apw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lo/apw;

    .line 8
    invoke-virtual {p0}, Lo/apw;->create()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lo/apF;->a(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    .line 16
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lo/aoq;

    invoke-direct {v0}, Lo/aoq;-><init>()V

    .line 24
    invoke-static {p0}, Lo/apF;->b(Landroidx/compose/ui/Modifier$d;)I

    move-result v2

    .line 28
    iput v2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    .line 30
    iput-object p0, v0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 32
    iput-boolean v1, v0, Lo/aoq;->c:Z

    .line 36
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    iput-object p0, v0, Lo/aoq;->e:Ljava/util/HashSet;

    move-object p0, v0

    .line 42
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_1

    .line 48
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 51
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->z:Z

    .line 53
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_2

    .line 57
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 59
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 61
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public static e(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lo/apF;->a:Lo/ez;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->w()V

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->s()V

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 27
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 32
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 34
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    :cond_2
    if-eqz v1, :cond_3

    .line 38
    iput-object v0, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 42
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final e(Lo/apt;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lo/apt;->h:Lo/apz;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lo/apt;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 19
    iget-object p1, p1, Lo/apt;->c:Lo/aoO;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    iput-object p2, p0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    return-void

    .line 28
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 38
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(ILo/aaz;Lo/aaz;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 32

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 3
    iget-object v0, v7, Lo/apt;->i:Lo/apt$d;

    if-nez v0, :cond_0

    .line 19
    new-instance v11, Lo/apt$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/apt$d;-><init>(Lo/apt;Landroidx/compose/ui/Modifier$Node;ILo/aaz;Lo/aaz;Z)V

    .line 22
    iput-object v11, v7, Lo/apt;->i:Lo/apt$d;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    .line 33
    iput-object v1, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 35
    iput v8, v0, Lo/apt$d;->e:I

    .line 37
    iput-object v9, v0, Lo/apt$d;->c:Lo/aaz;

    .line 39
    iput-object v10, v0, Lo/apt$d;->b:Lo/aaz;

    move/from16 v1, p5

    .line 43
    iput-boolean v1, v0, Lo/apt$d;->a:Z

    .line 45
    :goto_0
    iget-object v1, v0, Lo/apt$d;->g:Lo/apt;

    .line 47
    iget v2, v9, Lo/aaz;->c:I

    sub-int/2addr v2, v8

    .line 50
    iget v3, v10, Lo/aaz;->c:I

    sub-int/2addr v3, v8

    add-int v4, v2, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x2

    .line 58
    div-int/2addr v4, v6

    .line 63
    new-instance v8, Lo/aoN;

    mul-int/lit8 v9, v4, 0x3

    invoke-direct {v8, v9}, Lo/aoN;-><init>(I)V

    .line 70
    new-instance v9, Lo/aoN;

    shl-int/lit8 v10, v4, 0x2

    invoke-direct {v9, v10}, Lo/aoN;-><init>(I)V

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v9, v10, v2, v10, v3}, Lo/aoN;->a(IIII)V

    shl-int/2addr v4, v5

    add-int/2addr v4, v5

    .line 79
    new-array v11, v4, [I

    .line 81
    new-array v12, v4, [I

    const/4 v13, 0x5

    .line 84
    new-array v13, v13, [I

    .line 86
    :goto_1
    iget v14, v9, Lo/aoN;->a:I

    if-eqz v14, :cond_1d

    .line 92
    iget-object v15, v9, Lo/aoN;->d:[I

    add-int/lit8 v10, v14, -0x1

    .line 98
    iput v10, v9, Lo/aoN;->a:I

    .line 100
    aget v10, v15, v10

    add-int/lit8 v6, v14, -0x2

    .line 106
    iput v6, v9, Lo/aoN;->a:I

    .line 108
    aget v6, v15, v6

    add-int/lit8 v5, v14, -0x3

    .line 112
    iput v5, v9, Lo/aoN;->a:I

    .line 114
    aget v5, v15, v5

    add-int/lit8 v14, v14, -0x4

    .line 118
    iput v14, v9, Lo/aoN;->a:I

    .line 120
    aget v14, v15, v14

    sub-int v15, v5, v14

    sub-int v16, v10, v6

    if-lez v15, :cond_1c

    if-gtz v16, :cond_1

    goto/16 :goto_17

    :cond_1
    add-int v17, v15, v16

    const/4 v7, 0x1

    add-int/lit8 v17, v17, 0x1

    const/16 v18, 0x2

    .line 143
    div-int/lit8 v7, v17, 0x2

    .line 145
    div-int/lit8 v17, v4, 0x2

    add-int/lit8 v18, v17, 0x1

    .line 149
    aput v14, v11, v18

    .line 151
    aput v5, v12, v18

    move/from16 p5, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_1b

    sub-int v18, v15, v16

    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v20, v7

    move/from16 v21, v15

    const/4 v7, 0x1

    and-int/lit8 v15, v19, 0x1

    if-ne v15, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    neg-int v15, v4

    move-object/from16 v19, v1

    move v1, v15

    :goto_4
    const/16 v22, 0x4

    if-gt v1, v4, :cond_b

    if-eq v1, v15, :cond_4

    if-eq v1, v4, :cond_3

    add-int/lit8 v23, v1, 0x1

    add-int v23, v23, v17

    move/from16 v24, v2

    .line 197
    aget v2, v11, v23

    add-int/lit8 v23, v1, -0x1

    add-int v23, v23, v17

    move/from16 v25, v3

    .line 205
    aget v3, v11, v23

    if-gt v2, v3, :cond_5

    goto :goto_5

    :cond_3
    move/from16 v24, v2

    move/from16 v25, v3

    :goto_5
    add-int/lit8 v2, v1, -0x1

    add-int v2, v2, v17

    .line 218
    aget v2, v11, v2

    add-int/lit8 v3, v2, 0x1

    goto :goto_6

    :cond_4
    move/from16 v24, v2

    move/from16 v25, v3

    :cond_5
    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v17

    .line 231
    aget v2, v11, v2

    move v3, v2

    :goto_6
    sub-int v23, v3, v14

    add-int v23, v23, v6

    sub-int v23, v23, v1

    if-eqz v4, :cond_6

    const/16 v26, 0x1

    goto :goto_7

    :cond_6
    const/16 v26, 0x0

    :goto_7
    if-ne v3, v2, :cond_7

    const/16 v27, 0x1

    goto :goto_8

    :cond_7
    const/16 v27, 0x0

    :goto_8
    move-object/from16 v28, v9

    move/from16 v9, v23

    :goto_9
    if-ge v3, v5, :cond_8

    if-ge v9, v10, :cond_8

    .line 268
    invoke-virtual {v0, v3, v9}, Lo/apt$d;->d(II)Z

    move-result v29

    if-eqz v29, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_8
    add-int v29, v17, v1

    .line 281
    aput v3, v11, v29

    move/from16 v29, v7

    if-eqz v7, :cond_9

    sub-int v7, v18, v1

    move-object/from16 v30, v8

    add-int/lit8 v8, v15, 0x1

    if-lt v7, v8, :cond_a

    add-int/lit8 v8, v4, -0x1

    if-gt v7, v8, :cond_a

    add-int v7, v17, v7

    .line 301
    aget v7, v12, v7

    if-gt v7, v3, :cond_a

    const/4 v7, 0x0

    .line 305
    aput v2, v13, v7

    and-int v1, v26, v27

    sub-int v23, v23, v1

    const/4 v1, 0x1

    .line 308
    aput v23, v13, v1

    const/4 v1, 0x2

    .line 310
    aput v3, v13, v1

    const/4 v1, 0x3

    .line 312
    aput v9, v13, v1

    .line 314
    aput v7, v13, v22

    move/from16 v26, v5

    move/from16 v29, v6

    move v6, v7

    move/from16 v27, v10

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    goto/16 :goto_10

    :cond_9
    move-object/from16 v30, v8

    :cond_a
    add-int/lit8 v1, v1, 0x2

    move/from16 v2, v24

    move/from16 v3, v25

    move-object/from16 v9, v28

    move/from16 v7, v29

    move-object/from16 v8, v30

    goto/16 :goto_4

    :cond_b
    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    and-int/lit8 v1, v18, 0x1

    if-nez v1, :cond_c

    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    :goto_a
    move v1, v15

    :goto_b
    if-gt v1, v4, :cond_1a

    if-eq v1, v15, :cond_e

    if-eq v1, v4, :cond_d

    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v17

    .line 352
    aget v2, v12, v2

    add-int/lit8 v3, v1, -0x1

    add-int v3, v3, v17

    .line 360
    aget v3, v12, v3

    if-lt v2, v3, :cond_e

    :cond_d
    add-int/lit8 v2, v1, -0x1

    add-int v2, v2, v17

    .line 371
    aget v2, v12, v2

    add-int/lit8 v3, v2, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v1, 0x1

    add-int v2, v2, v17

    .line 382
    aget v2, v12, v2

    move v3, v2

    :goto_c
    sub-int v8, v5, v3

    sub-int/2addr v8, v1

    sub-int v8, v10, v8

    if-eqz v4, :cond_f

    const/4 v9, 0x1

    goto :goto_d

    :cond_f
    const/4 v9, 0x0

    :goto_d
    if-ne v3, v2, :cond_10

    const/16 v23, 0x1

    goto :goto_e

    :cond_10
    const/16 v23, 0x0

    :goto_e
    move/from16 v26, v5

    move v5, v8

    :goto_f
    if-le v3, v14, :cond_11

    if-le v5, v6, :cond_11

    move/from16 v27, v10

    add-int/lit8 v10, v3, -0x1

    move/from16 v29, v6

    add-int/lit8 v6, v5, -0x1

    .line 427
    invoke-virtual {v0, v10, v6}, Lo/apt$d;->d(II)Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v3, v3, -0x1

    move v5, v6

    move/from16 v10, v27

    move/from16 v6, v29

    goto :goto_f

    :cond_11
    move/from16 v29, v6

    move/from16 v27, v10

    :cond_12
    add-int v6, v17, v1

    .line 446
    aput v3, v12, v6

    if-eqz v7, :cond_19

    sub-int v6, v18, v1

    if-lt v6, v15, :cond_19

    if-gt v6, v4, :cond_19

    add-int v6, v17, v6

    .line 458
    aget v6, v11, v6

    if-lt v6, v3, :cond_19

    const/4 v6, 0x0

    .line 462
    aput v3, v13, v6

    const/4 v1, 0x1

    .line 465
    aput v5, v13, v1

    const/4 v3, 0x2

    .line 467
    aput v2, v13, v3

    and-int v2, v9, v23

    add-int/2addr v8, v2

    const/4 v2, 0x3

    .line 469
    aput v8, v13, v2

    .line 471
    aput v1, v13, v22

    .line 473
    :goto_10
    aget v4, v13, v3

    .line 475
    aget v3, v13, v6

    .line 478
    aget v5, v13, v2

    .line 480
    aget v7, v13, v1

    sub-int/2addr v4, v3

    sub-int/2addr v5, v7

    .line 483
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_18

    .line 489
    aget v3, v13, v6

    .line 491
    aget v4, v13, v1

    .line 493
    aget v1, v13, v2

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    .line 496
    aget v6, v13, v5

    sub-int/2addr v6, v3

    if-eq v1, v6, :cond_17

    .line 501
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 505
    aget v1, v13, v22

    if-eqz v1, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    .line 513
    :goto_11
    aget v8, v13, v2

    const/4 v2, 0x1

    .line 517
    aget v9, v13, v2

    .line 523
    aget v2, v13, v5

    const/4 v5, 0x0

    .line 525
    aget v10, v13, v5

    sub-int/2addr v8, v9

    sub-int/2addr v2, v10

    if-le v8, v2, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    if-eqz v1, :cond_15

    const/4 v1, 0x1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    if-le v8, v2, :cond_16

    const/4 v2, 0x1

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    const/4 v8, 0x1

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    xor-int/2addr v1, v8

    add-int/2addr v4, v1

    or-int v1, v5, v7

    xor-int/2addr v1, v8

    add-int/2addr v3, v1

    goto :goto_15

    :cond_17
    const/4 v8, 0x1

    :goto_15
    move-object/from16 v2, v30

    .line 576
    invoke-virtual {v2, v3, v4, v6}, Lo/aoN;->d(III)V

    const/4 v1, 0x0

    goto :goto_16

    :cond_18
    move v8, v1

    move-object/from16 v2, v30

    move v1, v6

    .line 582
    :goto_16
    aget v3, v13, v1

    .line 584
    aget v1, v13, v8

    move-object/from16 v5, v28

    move/from16 v6, v29

    .line 586
    invoke-virtual {v5, v14, v3, v6, v1}, Lo/aoN;->a(IIII)V

    const/4 v1, 0x2

    .line 589
    aget v3, v13, v1

    const/4 v1, 0x3

    .line 591
    aget v1, v13, v1

    move/from16 v9, v26

    move/from16 v8, v27

    .line 593
    invoke-virtual {v5, v3, v9, v1, v8}, Lo/aoN;->a(IIII)V

    goto :goto_19

    :cond_19
    move/from16 v9, v26

    move/from16 v8, v27

    move-object/from16 v5, v28

    move/from16 v6, v29

    move-object/from16 v2, v30

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v30, v2

    move-object/from16 v28, v5

    move v10, v8

    move v5, v9

    goto/16 :goto_b

    :cond_1a
    move v9, v5

    move v8, v10

    move-object/from16 v5, v28

    move-object/from16 v2, v30

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v19

    move/from16 v7, v20

    move/from16 v15, v21

    move/from16 v3, v25

    move-object v8, v2

    move/from16 v2, v24

    move/from16 v31, v9

    move-object v9, v5

    move/from16 v5, v31

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v19, v1

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_18

    :cond_1c
    :goto_17
    move-object/from16 v19, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 p5, v4

    :goto_18
    move-object v2, v8

    move-object v5, v9

    :goto_19
    move/from16 v4, p5

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v1, v19

    move/from16 v2, v24

    move/from16 v3, v25

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v19, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object v2, v8

    .line 642
    iget v1, v2, Lo/aoN;->a:I

    .line 646
    rem-int/lit8 v3, v1, 0x3

    if-eqz v3, :cond_1e

    .line 653
    const-string v3, "Array size not a multiple of 3"

    invoke-static {v3}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_1e
    const/4 v3, 0x3

    if-le v1, v3, :cond_1f

    sub-int/2addr v1, v3

    const/4 v7, 0x0

    .line 662
    invoke-virtual {v2, v7, v1}, Lo/aoN;->c(II)V

    goto :goto_1a

    :cond_1f
    const/4 v7, 0x0

    :goto_1a
    move/from16 v1, v24

    move/from16 v3, v25

    .line 668
    invoke-virtual {v2, v1, v3, v7}, Lo/aoN;->d(III)V

    move v1, v7

    move v3, v1

    move v4, v3

    .line 674
    :goto_1b
    iget v5, v2, Lo/aoN;->a:I

    if-ge v1, v5, :cond_29

    .line 678
    iget-object v5, v2, Lo/aoN;->d:[I

    .line 680
    aget v6, v5, v1

    add-int/lit8 v8, v1, 0x2

    .line 684
    aget v8, v5, v8

    add-int/lit8 v9, v1, 0x1

    .line 689
    aget v5, v5, v9

    add-int/lit8 v1, v1, 0x3

    :goto_1c
    sub-int v9, v6, v8

    if-ge v3, v9, :cond_22

    .line 696
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 698
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 700
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 703
    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->B:I

    const/4 v11, 0x2

    and-int/2addr v10, v11

    if-eqz v10, :cond_21

    .line 709
    iget-object v10, v9, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 711
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 714
    iget-object v12, v10, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 716
    iget-object v10, v10, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 718
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_20

    .line 723
    iput-object v10, v12, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 725
    :cond_20
    iput-object v12, v10, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 727
    iget-object v12, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v13, v19

    .line 729
    invoke-static {v13, v12, v10}, Lo/apt;->e(Lo/apt;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    goto :goto_1d

    :cond_21
    move-object/from16 v13, v19

    .line 732
    :goto_1d
    invoke-static {v9}, Lo/apt;->e(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 736
    iput-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v19, v13

    goto :goto_1c

    :cond_22
    move-object/from16 v13, v19

    const/4 v11, 0x2

    :goto_1e
    sub-int v6, v5, v8

    if-ge v4, v6, :cond_26

    .line 743
    iget v6, v0, Lo/apt$d;->e:I

    .line 746
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 748
    iget-object v10, v0, Lo/apt$d;->b:Lo/aaz;

    .line 750
    iget-object v10, v10, Lo/aaz;->d:[Ljava/lang/Object;

    add-int/2addr v6, v4

    .line 752
    aget-object v6, v10, v6

    .line 754
    check-cast v6, Landroidx/compose/ui/Modifier$d;

    .line 756
    invoke-static {v6, v9}, Lo/apt;->d(Landroidx/compose/ui/Modifier$d;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 760
    iput-object v6, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 762
    iget-boolean v9, v0, Lo/apt$d;->a:Z

    if-eqz v9, :cond_25

    .line 766
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 768
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 771
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 773
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 776
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 778
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/ui/Modifier$Node;)Lo/aoQ;

    move-result-object v9

    if-eqz v9, :cond_23

    .line 786
    iget-object v10, v13, Lo/apt;->e:Landroidx/compose/ui/node/LayoutNode;

    .line 788
    new-instance v12, Lo/aoT;

    invoke-direct {v12, v10, v9}, Lo/aoT;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/aoQ;)V

    .line 791
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 793
    invoke-virtual {v9, v12}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 796
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 798
    invoke-static {v13, v9, v12}, Lo/apt;->e(Lo/apt;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 801
    iget-object v9, v6, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 803
    iput-object v9, v12, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 805
    iput-object v6, v12, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 807
    iput-object v12, v6, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_1f

    .line 810
    :cond_23
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 812
    invoke-virtual {v9, v6}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 815
    :goto_1f
    iget-object v6, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 817
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->r()V

    .line 820
    iget-object v6, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 822
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->q()V

    .line 825
    iget-object v6, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 827
    sget-object v9, Lo/apF;->a:Lo/ez;

    .line 829
    iget-boolean v9, v6, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v9, :cond_24

    .line 835
    const-string v9, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v9}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_24
    const/4 v9, -0x1

    const/4 v10, 0x1

    .line 840
    invoke-static {v6, v9, v10}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    goto :goto_20

    :cond_25
    const/4 v10, 0x1

    .line 845
    iput-boolean v10, v6, Landroidx/compose/ui/Modifier$Node;->z:Z

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v10, 0x1

    :goto_21
    if-lez v8, :cond_28

    .line 855
    iget-object v5, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 857
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    .line 859
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 862
    iput-object v5, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 864
    iget-object v5, v0, Lo/apt$d;->c:Lo/aaz;

    .line 866
    iget v6, v0, Lo/apt$d;->e:I

    .line 870
    iget-object v5, v5, Lo/aaz;->d:[Ljava/lang/Object;

    add-int v9, v6, v3

    .line 872
    aget-object v5, v5, v9

    .line 874
    check-cast v5, Landroidx/compose/ui/Modifier$d;

    .line 876
    iget-object v9, v0, Lo/apt$d;->b:Lo/aaz;

    .line 879
    iget-object v9, v9, Lo/aaz;->d:[Ljava/lang/Object;

    add-int/2addr v6, v4

    .line 881
    aget-object v6, v9, v6

    .line 883
    check-cast v6, Landroidx/compose/ui/Modifier$d;

    .line 885
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 891
    iget-object v9, v0, Lo/apt$d;->d:Landroidx/compose/ui/Modifier$Node;

    .line 893
    invoke-static {v5, v6, v9}, Lo/apt;->c(Landroidx/compose/ui/Modifier$d;Landroidx/compose/ui/Modifier$d;Landroidx/compose/ui/Modifier$Node;)V

    :cond_27
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_21

    :cond_28
    move-object/from16 v19, v13

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v1, p0

    .line 902
    iget-object v0, v1, Lo/apt;->g:Lo/aqc;

    .line 904
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    move v10, v7

    :goto_22
    if-eqz v0, :cond_2a

    .line 909
    iget-object v2, v1, Lo/apt;->h:Lo/apz;

    if-eq v0, v2, :cond_2a

    .line 913
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    or-int/2addr v10, v2

    .line 916
    iput v10, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    .line 918
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_22

    :cond_2a
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/apt;->g:Lo/aqc;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 5
    iget-object v1, p0, Lo/apt;->c:Lo/aoO;

    .line 7
    :goto_0
    iget-object v2, p0, Lo/apt;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/ui/Modifier$Node;)Lo/aoQ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 17
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v4, :cond_0

    .line 21
    check-cast v4, Lo/aoT;

    .line 23
    iget-object v2, v4, Lo/aoT;->i:Lo/aoQ;

    .line 25
    invoke-virtual {v4, v3}, Lo/aoT;->d(Lo/aoQ;)V

    if-eq v2, v0, :cond_1

    .line 30
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v2}, Lo/apN;->invalidate()V

    goto :goto_1

    .line 40
    :cond_0
    new-instance v4, Lo/aoT;

    invoke-direct {v4, v2, v3}, Lo/aoT;-><init>(Landroidx/compose/ui/node/LayoutNode;Lo/aoQ;)V

    .line 43
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 48
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    move-object v1, v4

    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->a(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 55
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 66
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 72
    iput-object v1, p0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 3
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->q()V

    .line 8
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->z:Z

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lo/apF;->a:Lo/ez;

    .line 14
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_0

    .line 20
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    .line 28
    :cond_1
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->H:Z

    if-eqz v1, :cond_2

    .line 32
    invoke-static {v0}, Lo/apF;->d(Landroidx/compose/ui/Modifier$Node;)V

    :cond_2
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->z:Z

    .line 38
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->H:Z

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 12
    iget-object v2, p0, Lo/apt;->g:Lo/aqc;

    .line 14
    const-string v3, "]"

    if-ne v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v4, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-ne v4, v2, :cond_1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_1
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
