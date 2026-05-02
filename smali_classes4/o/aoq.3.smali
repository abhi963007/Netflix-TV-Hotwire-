.class public final Lo/aoq;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aoG;
.implements Lo/aqf;
.implements Lo/apX;
.implements Lo/aol;
.implements Lo/apZ;
.implements Lo/aoR;
.implements Lo/aoL;
.implements Lo/afQ;
.implements Lo/agj;
.implements Lo/agm;
.implements Lo/apP;
.implements Lo/aeZ;


# instance fields
.field public a:Lo/aoc;

.field public b:Landroidx/compose/ui/Modifier$d;

.field public c:Z

.field public d:Lo/ams;

.field public e:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 477
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aoj;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aoq;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 15
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    .line 28
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 30
    iget-object v2, v2, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 32
    iget v2, v2, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    .line 41
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v4, v3

    :cond_1
    :goto_2
    if-eqz v2, :cond_9

    .line 51
    instance-of v5, v2, Lo/aol;

    if-eqz v5, :cond_2

    .line 55
    check-cast v2, Lo/aol;

    .line 57
    invoke-interface {v2}, Lo/aol;->b()Lo/aok;

    move-result-object v5

    .line 61
    invoke-virtual {v5, p1}, Lo/aok;->c(Lo/aoj;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 67
    invoke-interface {v2}, Lo/aol;->b()Lo/aok;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lo/aok;->b(Lo/aoj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    iget v5, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    .line 82
    instance-of v5, v2, Lo/aoD;

    if-eqz v5, :cond_8

    .line 87
    move-object v5, v2

    check-cast v5, Lo/aoD;

    .line 89
    iget-object v5, v5, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_7

    .line 96
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v2, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    const/16 v4, 0x10

    .line 114
    new-array v4, v4, [Landroidx/compose/ui/Modifier$Node;

    .line 116
    new-instance v8, Lo/aaz;

    invoke-direct {v8, v4, v6}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    :cond_4
    if-eqz v2, :cond_5

    .line 121
    invoke-virtual {v4, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v2, v3

    .line 125
    :cond_5
    invoke-virtual {v4, v5}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 128
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-eq v7, v8, :cond_1

    .line 134
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 139
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->G:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 148
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    if-eqz v0, :cond_b

    .line 152
    iget-object v0, v0, Lo/apt;->g:Lo/aqc;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    .line 159
    :cond_c
    iget-object p1, p1, Lo/aoj;->e:Lo/kCd;

    .line 161
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/azM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Lo/ans;

    .line 11
    invoke-interface {p1}, Lo/ans;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/azM;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->m:Lo/azM;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 3
    instance-of p2, p1, Lo/ank;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lo/ank;

    :cond_0
    return-void
.end method

.method public final a(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p3, Lo/ald;

    .line 11
    invoke-interface {p3}, Lo/ald;->e()Lo/alf;

    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lo/alf;->c(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final applySemantics(Lo/auQ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 10
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v2, Lo/auC;

    .line 15
    invoke-interface {v2}, Lo/auC;->e()Lo/auv;

    move-result-object v2

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lo/auv;

    .line 27
    iget-object v4, v1, Lo/auv;->e:Lo/eG;

    .line 29
    iget-boolean v5, v2, Lo/auv;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    .line 34
    iput-boolean v6, v1, Lo/auv;->a:Z

    .line 36
    :cond_0
    iget-boolean v5, v2, Lo/auv;->d:Z

    if-eqz v5, :cond_1

    .line 40
    iput-boolean v6, v1, Lo/auv;->d:Z

    .line 42
    :cond_1
    iget-object v1, v2, Lo/auv;->e:Lo/eG;

    .line 44
    iget-object v2, v1, Lo/eO;->b:[Ljava/lang/Object;

    .line 46
    iget-object v5, v1, Lo/eO;->g:[Ljava/lang/Object;

    .line 48
    iget-object v1, v1, Lo/eO;->a:[J

    .line 50
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v8, 0x0

    .line 56
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_7

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_6

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 96
    aget-object v15, v2, v14

    .line 98
    aget-object v14, v5, v14

    .line 100
    check-cast v15, Lo/auP;

    .line 102
    invoke-virtual {v4, v15}, Lo/eO;->b(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 108
    invoke-virtual {v4, v15, v14}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 112
    :cond_2
    instance-of v7, v14, Lo/aub;

    if-eqz v7, :cond_5

    .line 116
    invoke-virtual {v4, v15}, Lo/eO;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 123
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast v7, Lo/aub;

    .line 132
    iget-object v12, v7, Lo/aub;->b:Ljava/lang/String;

    if-nez v12, :cond_3

    .line 137
    move-object v12, v14

    check-cast v12, Lo/aub;

    .line 139
    iget-object v12, v12, Lo/aub;->b:Ljava/lang/String;

    .line 141
    :cond_3
    iget-object v7, v7, Lo/aub;->c:Lo/kzg;

    if-nez v7, :cond_4

    .line 145
    check-cast v14, Lo/aub;

    .line 147
    iget-object v7, v14, Lo/aub;->c:Lo/kzg;

    .line 149
    :cond_4
    new-instance v14, Lo/aub;

    invoke-direct {v14, v12, v7}, Lo/aub;-><init>(Ljava/lang/String;Lo/kzg;)V

    .line 152
    invoke-virtual {v4, v15, v14}, Lo/eG;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v12

    :goto_3
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move v12, v7

    goto :goto_1

    :cond_6
    move v7, v12

    if-ne v11, v7, :cond_8

    :cond_7
    if-eq v8, v6, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final b(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/amz;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/amz;->c(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/amz;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lo/amz;->c(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/aok;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoq;->a:Lo/aoc;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lo/aof;->e:Lo/aof;

    return-object v0
.end method

.method public final b(Lo/agg;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 3
    instance-of v0, p1, Lo/afU;

    if-nez v0, :cond_0

    .line 9
    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    check-cast p1, Lo/afU;

    return-void
.end method

.method public final b(Lo/ams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/aoq;->d:Lo/ams;

    .line 3
    iget-object p1, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 5
    instance-of v0, p1, Lo/ang;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/ang;

    :cond_0
    return-void
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/amz;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/amz;->d(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/agq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 3
    instance-of v0, p1, Lo/afR;

    if-nez v0, :cond_0

    .line 10
    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 13
    :cond_0
    check-cast p1, Lo/afR;

    return-void
.end method

.method public final c_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 3
    instance-of v0, v0, Lo/ald;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lo/aoq;->k()V

    :cond_0
    return-void
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/amz;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/amz;->a(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 12
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 19
    instance-of v1, v0, Lo/aoh;

    if-eqz v1, :cond_1

    .line 25
    new-instance v1, Lo/aot;

    invoke-direct {v1, p0}, Lo/aot;-><init>(Lo/aoq;)V

    .line 28
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v3

    .line 32
    invoke-interface {v3, v1}, Lo/apO;->e(Lo/kCd;)V

    .line 35
    :cond_1
    instance-of v1, v0, Lo/aon;

    if-eqz v1, :cond_3

    .line 40
    move-object v1, v0

    check-cast v1, Lo/aon;

    .line 42
    iget-object v3, p0, Lo/aoq;->a:Lo/aoc;

    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3, v2}, Lo/aok;->c(Lo/aoj;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 52
    iput-object v1, v3, Lo/aoc;->a:Lo/aon;

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lo/apO;->n()Lo/aog;

    move-result-object v1

    .line 62
    iget-object v3, v1, Lo/aog;->d:Lo/aaz;

    .line 64
    invoke-virtual {v3, p0}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 67
    iget-object v3, v1, Lo/aog;->b:Lo/aaz;

    .line 69
    invoke-virtual {v3, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lo/aog;->a()V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v3, Lo/aoc;

    invoke-direct {v3}, Lo/aoc;-><init>()V

    .line 81
    iput-object v1, v3, Lo/aoc;->a:Lo/aon;

    .line 83
    iput-object v3, p0, Lo/aoq;->a:Lo/aoc;

    .line 85
    invoke-static {p0}, Lo/aow;->e(Lo/aoq;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Lo/apO;->n()Lo/aog;

    move-result-object v1

    .line 99
    iget-object v3, v1, Lo/aog;->d:Lo/aaz;

    .line 101
    invoke-virtual {v3, p0}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v1, Lo/aog;->b:Lo/aaz;

    .line 106
    invoke-virtual {v3, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v1}, Lo/aog;->a()V

    .line 112
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 119
    instance-of v1, v0, Lo/afl;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 124
    iput-boolean v1, p0, Lo/aoq;->c:Z

    :cond_4
    if-nez p1, :cond_5

    .line 128
    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->w()V

    .line 135
    :cond_5
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_7

    .line 140
    invoke-static {p0}, Lo/aow;->e(Lo/aoq;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 152
    move-object v4, v1

    check-cast v4, Lo/aoT;

    .line 154
    invoke-virtual {v4, p0}, Lo/aoT;->d(Lo/aoQ;)V

    .line 157
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->D:Lo/apN;

    if-eqz v1, :cond_6

    .line 161
    invoke-interface {v1}, Lo/apN;->invalidate()V

    :cond_6
    if-nez p1, :cond_7

    .line 166
    invoke-static {p0, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->w()V

    .line 173
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 180
    :cond_7
    instance-of p1, v0, Lo/anA;

    if-eqz p1, :cond_8

    .line 185
    move-object p1, v0

    check-cast p1, Lo/anA;

    .line 187
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    .line 191
    invoke-interface {p1, v1}, Lo/anA;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 194
    :cond_8
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_9

    .line 200
    instance-of p1, v0, Lo/ank;

    if-eqz p1, :cond_9

    .line 204
    invoke-static {p0}, Lo/aow;->e(Lo/aoq;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 210
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 219
    :cond_9
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    const/high16 v1, 0x400000

    and-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 224
    instance-of p1, v0, Lo/ang;

    if-eqz p1, :cond_a

    .line 228
    iput-object v2, p0, Lo/aoq;->d:Lo/ams;

    .line 230
    invoke-static {p0}, Lo/aow;->e(Lo/aoq;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 236
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object p1

    .line 242
    new-instance v1, Lo/aor;

    invoke-direct {v1, p0}, Lo/aor;-><init>(Lo/aoq;)V

    .line 245
    invoke-interface {p1, v1}, Lo/apO;->registerOnLayoutCompletedListener(Lo/aor;)V

    .line 248
    :cond_a
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_b

    .line 254
    instance-of p1, v0, Lo/amZ;

    if-eqz p1, :cond_b

    .line 258
    invoke-static {p0}, Lo/aow;->e(Lo/aoq;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 264
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 271
    :cond_b
    instance-of p1, v0, Lo/agh;

    if-eqz p1, :cond_c

    .line 276
    move-object p1, v0

    check-cast p1, Lo/agh;

    .line 278
    invoke-interface {p1}, Lo/agh;->c()Lo/agl;

    move-result-object p1

    .line 282
    iget-object p1, p1, Lo/agl;->d:Lo/aaz;

    .line 284
    invoke-virtual {p1, p0}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 287
    :cond_c
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_d

    .line 293
    instance-of p1, v0, Lo/ald;

    if-eqz p1, :cond_d

    .line 297
    check-cast v0, Lo/ald;

    .line 299
    invoke-interface {v0}, Lo/ald;->e()Lo/alf;

    move-result-object p1

    .line 303
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->C:Landroidx/compose/ui/node/NodeCoordinator;

    .line 305
    iput-object v0, p1, Lo/akX;->a:Lo/ams;

    .line 307
    :cond_d
    iget p1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_e

    .line 313
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object p1

    .line 317
    invoke-interface {p1}, Lo/apO;->I()V

    :cond_e
    return-void
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/amz;

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lo/amz;->b(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v1, v0

    check-cast v1, Lo/afn;

    .line 12
    iget-boolean v2, p0, Lo/aoq;->c:Z

    if-eqz v2, :cond_1

    .line 16
    instance-of v0, v0, Lo/afl;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 22
    instance-of v2, v0, Lo/afl;

    if-eqz v2, :cond_0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Lo/apO;->x()Lo/apQ;

    move-result-object v2

    .line 34
    sget-object v3, Lo/aow;->d:Lo/kCb;

    .line 38
    new-instance v3, Lo/aox;

    invoke-direct {v3, v0, p0}, Lo/aox;-><init>(Landroidx/compose/ui/Modifier$d;Lo/aoq;)V

    .line 41
    iget-object v0, v2, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 43
    sget-object v2, Lo/aow$e;->b:Lo/aow$e;

    .line 45
    invoke-virtual {v0, p0, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lo/aoq;->c:Z

    .line 51
    :cond_1
    invoke-interface {v1, p1}, Lo/afn;->a(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/amZ;

    .line 11
    invoke-interface {v0, p1}, Lo/amZ;->d(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method

.method public final f_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/ald;

    .line 11
    invoke-interface {v0}, Lo/ald;->e()Lo/alf;

    return-void
.end method

.method public final h()J
    .locals 2

    const/16 v0, 0x80

    .line 3
    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 7
    iget-wide v0, v0, Lo/anw;->a:J

    .line 9
    invoke-static {v0, v1}, Lo/aAb;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h_()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/ald;

    .line 11
    invoke-interface {v0}, Lo/ald;->e()Lo/alf;

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lo/ald;

    .line 11
    invoke-interface {v0}, Lo/ald;->e()Lo/alf;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/alf;->e()V

    return-void
.end method

.method public final k_()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/aoq;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aoq;->v()V

    return-void
.end method

.method public final l_()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/aoq;->c:Z

    .line 4
    invoke-static {p0}, Lo/aoF;->d(Lo/aoG;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aoq;->e:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/apO;->x()Lo/apQ;

    move-result-object v0

    .line 18
    sget-object v1, Lo/aow;->d:Lo/kCb;

    .line 22
    new-instance v1, Lo/aoz;

    invoke-direct {v1, p0}, Lo/aoz;-><init>(Lo/aoq;)V

    .line 25
    iget-object v0, v0, Lo/apQ;->d:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 27
    sget-object v2, Lo/aow$b;->c:Lo/aow$b;

    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a(Ljava/lang/Object;Lo/kCb;Lo/kCd;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 8
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/aoq;->b:Landroidx/compose/ui/Modifier$d;

    .line 13
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 19
    instance-of v1, v0, Lo/aon;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lo/apO;->n()Lo/aog;

    move-result-object v1

    .line 32
    iget-object v3, v1, Lo/aog;->c:Lo/aaz;

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v1, Lo/aog;->g:Lo/aaz;

    .line 43
    invoke-virtual {v3, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Lo/aog;->a()V

    .line 49
    :cond_1
    instance-of v1, v0, Lo/aoh;

    if-nez v1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    check-cast v0, Lo/aoh;

    .line 56
    sget-object v0, Lo/aow;->d:Lo/kCb;

    .line 61
    throw v2

    .line 62
    :cond_3
    :goto_0
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 68
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Lo/apO;->I()V

    .line 75
    :cond_4
    instance-of v1, v0, Lo/agh;

    if-eqz v1, :cond_5

    .line 79
    check-cast v0, Lo/agh;

    .line 81
    invoke-interface {v0}, Lo/agh;->c()Lo/agl;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lo/agl;->d:Lo/aaz;

    .line 87
    invoke-virtual {v0, p0}, Lo/aaz;->d(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
