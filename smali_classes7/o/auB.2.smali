.class public final Lo/auB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Landroidx/compose/ui/Modifier$Node;

.field public final c:Landroidx/compose/ui/node/LayoutNode;

.field public final d:Z

.field public final e:I

.field private f:Lo/auB;

.field public final i:Lo/auv;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Lo/auv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/auB;->b:Landroidx/compose/ui/Modifier$Node;

    .line 6
    iput-boolean p2, p0, Lo/auB;->d:Z

    .line 8
    iput-object p3, p0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    iput-object p4, p0, Lo/auB;->i:Lo/auv;

    .line 12
    iget p1, p3, Landroidx/compose/ui/node/LayoutNode;->K:I

    .line 14
    iput p1, p0, Lo/auB;->e:I

    return-void
.end method

.method public static synthetic b(ILo/auB;)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p1, Lo/auB;->d:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move v1, v2

    .line 18
    :cond_1
    invoke-virtual {p1, v0, v1}, Lo/auB;->b(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->D()Lo/aaz;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lo/aaz;->d:[Ljava/lang/Object;

    .line 7
    iget p1, p1, Lo/aaz;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->s:Z

    if-nez v3, :cond_1

    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    const/16 v4, 0x8

    .line 30
    invoke-virtual {v3, v4}, Lo/apt;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-boolean v3, p0, Lo/auB;->d:Z

    .line 38
    invoke-static {v2, v3}, Lo/auF;->b(Landroidx/compose/ui/node/LayoutNode;Z)Lo/auB;

    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_0
    invoke-direct {p0, v2, p2}, Lo/auB;->b(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Lo/auv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/auB;->i:Lo/auv;

    .line 3
    iget-boolean v0, v0, Lo/auv;->d:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1}, Lo/auB;->d(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lo/auB;

    .line 27
    invoke-direct {v2}, Lo/auB;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    iget-object v3, v2, Lo/auB;->i:Lo/auv;

    .line 35
    invoke-virtual {p2, v3}, Lo/auv;->a(Lo/auv;)V

    .line 38
    invoke-direct {v2, p1, p2}, Lo/auB;->b(Ljava/util/ArrayList;Lo/auv;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lo/auo;Lo/kCb;)Lo/auB;
    .locals 4

    .line 3
    new-instance v0, Lo/auv;

    invoke-direct {v0}, Lo/auv;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/auv;->a:Z

    .line 9
    iput-boolean v1, v0, Lo/auv;->d:Z

    .line 11
    invoke-interface {p2, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v2, Lo/auH;

    invoke-direct {v2, p2}, Lo/auH;-><init>(Lo/kCb;)V

    .line 23
    iget p2, p0, Lo/auB;->e:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    goto :goto_0

    :cond_0
    const p1, 0x77359400

    .line 37
    :goto_0
    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    add-int/2addr p2, p1

    const/4 p1, 0x1

    invoke-direct {v3, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    .line 40
    new-instance p2, Lo/auB;

    invoke-direct {p2, v2, v1, v3, v0}, Lo/auB;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Lo/auv;)V

    .line 43
    iput-boolean p1, p2, Lo/auB;->a:Z

    .line 45
    iput-object p0, p2, Lo/auB;->f:Lo/auB;

    return-object p2
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1}, Lo/auB;->d(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/auB;

    .line 21
    invoke-direct {v2}, Lo/auB;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Lo/auB;->i:Lo/auv;

    .line 33
    iget-boolean v3, v3, Lo/auv;->d:Z

    if-nez v3, :cond_1

    .line 37
    invoke-direct {v2, p1, p2}, Lo/auB;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/auB;->a:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    invoke-direct {p0, v0, p1}, Lo/auB;->b(Landroidx/compose/ui/node/LayoutNode;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_3

    .line 15
    sget-object p2, Lo/auN;->H:Lo/auP;

    .line 17
    iget-object v0, p0, Lo/auB;->i:Lo/auv;

    .line 19
    invoke-static {v0, p2}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lo/auo;

    if-eqz p2, :cond_1

    .line 27
    iget-boolean v1, v0, Lo/auv;->a:Z

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    new-instance v1, Lo/auz;

    invoke-direct {v1, p2}, Lo/auz;-><init>(Lo/auo;)V

    .line 42
    invoke-direct {p0, p2, v1}, Lo/auB;->c(Lo/auo;Lo/kCb;)Lo/auB;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    sget-object p2, Lo/auN;->e:Lo/auP;

    .line 51
    iget-object v1, v0, Lo/auv;->e:Lo/eG;

    .line 53
    invoke-virtual {v1, p2}, Lo/eO;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    iget-boolean v1, v0, Lo/auv;->a:Z

    if-eqz v1, :cond_3

    .line 69
    invoke-static {v0, p2}, Lo/auy;->e(Lo/auv;Lo/auP;)Ljava/lang/Object;

    move-result-object p2

    .line 73
    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 78
    invoke-static {p2}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 82
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    .line 90
    new-instance v1, Lo/auD;

    invoke-direct {v1, p2}, Lo/auD;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, v0, v1}, Lo/auB;->c(Lo/auo;Lo/kCb;)Lo/auB;

    move-result-object p2

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p1
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/auB;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/auB;->i:Lo/auv;

    .line 7
    iget-boolean v0, v0, Lo/auv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lo/agF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/auB;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object v0

    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lo/agF;->b:Lo/agF;

    return-object v0
.end method

.method public final b(ZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lo/auB;->i:Lo/auv;

    .line 5
    iget-boolean p1, p1, Lo/auv;->d:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-direct {p0}, Lo/auB;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-direct {p0, p1, p2}, Lo/auB;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p2

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/auB;->d(Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/auv;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/auB;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/auB;->i:Lo/auv;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lo/auv;->b()Lo/auv;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-direct {p0, v1, v0}, Lo/auB;->b(Ljava/util/ArrayList;Lo/auv;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final c()Lo/agF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/auB;->d()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lo/amt;->a(Lo/ams;Z)Lo/agF;

    move-result-object v0

    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lo/agF;->b:Lo/agF;

    return-object v0
.end method

.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Lo/agF;
    .locals 11

    move-object v0, p0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lo/auB;->i()Lo/auB;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lo/agF;->b:Lo/agF;

    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 14
    iget-object v1, v1, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 16
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->u:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    .line 27
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v1

    move-object v6, v5

    :cond_1
    :goto_2
    if-eqz v2, :cond_9

    .line 36
    instance-of v7, v2, Lo/aqf;

    if-eqz v7, :cond_2

    .line 41
    move-object v7, v2

    check-cast v7, Lo/aqf;

    .line 43
    invoke-interface {v7}, Lo/aqf;->j_()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    .line 50
    :cond_2
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    .line 55
    instance-of v7, v2, Lo/aoD;

    if-eqz v7, :cond_8

    .line 60
    move-object v7, v2

    check-cast v7, Lo/aoD;

    .line 62
    iget-object v7, v7, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    move v9, v8

    :goto_3
    if-eqz v7, :cond_7

    .line 68
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_3

    move-object v2, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    const/16 v6, 0x10

    .line 85
    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    .line 87
    new-instance v10, Lo/aaz;

    invoke-direct {v10, v6, v8}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v6, v10

    :cond_4
    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v6, v2}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v2, v5

    .line 96
    :cond_5
    invoke-virtual {v6, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 99
    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_7
    if-eq v9, v4, :cond_1

    .line 105
    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_2

    .line 110
    :cond_9
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 115
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_a
    move-object v2, v5

    .line 119
    :goto_5
    check-cast v2, Lo/aqf;

    if-eqz v2, :cond_b

    .line 123
    invoke-static {v2, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto/16 :goto_0

    .line 134
    :cond_c
    invoke-virtual {v5, p1, v4}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;Z)Lo/agF;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-boolean v1, v0, Lo/auB;->a:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lo/auB;->i()Lo/auB;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lo/auB;->e()Lo/aqf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0

    .line 31
    :cond_2
    iget-object v0, v0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 35
    iget-object v0, v0, Lo/apt;->c:Lo/aoO;

    return-object v0
.end method

.method public final e()Lo/aqf;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 5
    iget-object v1, p0, Lo/auB;->i:Lo/auv;

    .line 7
    iget-boolean v1, v1, Lo/auv;->a:Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 16
    iget-object v0, v0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 18
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    move-object v1, v5

    :goto_0
    if-eqz v0, :cond_9

    .line 27
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    move-object v6, v0

    move-object v7, v5

    :goto_1
    if-eqz v6, :cond_8

    .line 37
    instance-of v8, v6, Lo/aqf;

    if-eqz v8, :cond_1

    .line 41
    check-cast v6, Lo/aqf;

    .line 43
    invoke-interface {v6}, Lo/aqf;->j_()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 49
    invoke-interface {v6}, Lo/aqf;->p_()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v6

    :cond_0
    if-nez v1, :cond_7

    move-object v1, v6

    goto :goto_4

    .line 60
    :cond_1
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_7

    .line 66
    instance-of v8, v6, Lo/aoD;

    if-eqz v8, :cond_7

    .line 71
    move-object v8, v6

    check-cast v8, Lo/aoD;

    .line 73
    iget-object v8, v8, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v9, v3

    :goto_2
    if-eqz v8, :cond_6

    .line 78
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_2

    move-object v6, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    .line 94
    new-array v7, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 96
    new-instance v10, Lo/aaz;

    invoke-direct {v10, v7, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v7, v10

    :cond_3
    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v7, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v6, v5

    .line 105
    :cond_4
    invoke-virtual {v7, v8}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 108
    :cond_5
    :goto_3
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_6
    if-ne v9, v4, :cond_7

    goto :goto_1

    .line 114
    :cond_7
    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1

    .line 119
    :cond_8
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_9

    .line 125
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v1

    goto/16 :goto_a

    .line 131
    :cond_a
    iget-object v0, v0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 133
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    :goto_6
    if-eqz v0, :cond_14

    .line 141
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_13

    move-object v1, v0

    move-object v6, v5

    :cond_b
    :goto_7
    if-eqz v1, :cond_13

    .line 151
    instance-of v7, v1, Lo/aqf;

    if-eqz v7, :cond_c

    .line 156
    move-object v7, v1

    check-cast v7, Lo/aqf;

    .line 158
    invoke-interface {v7}, Lo/aqf;->j_()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_5

    .line 165
    :cond_c
    iget v7, v1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_12

    .line 171
    instance-of v7, v1, Lo/aoD;

    if-eqz v7, :cond_12

    .line 176
    move-object v7, v1

    check-cast v7, Lo/aoD;

    .line 178
    iget-object v7, v7, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_8
    if-eqz v7, :cond_11

    .line 183
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_d

    move-object v1, v7

    goto :goto_9

    :cond_d
    if-nez v6, :cond_e

    .line 199
    new-array v6, v2, [Landroidx/compose/ui/Modifier$Node;

    .line 201
    new-instance v9, Lo/aaz;

    invoke-direct {v9, v6, v3}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v6, v9

    :cond_e
    if-eqz v1, :cond_f

    .line 206
    invoke-virtual {v6, v1}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v1, v5

    .line 210
    :cond_f
    invoke-virtual {v6, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 213
    :cond_10
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_11
    if-eq v8, v4, :cond_b

    .line 219
    :cond_12
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_7

    .line 224
    :cond_13
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    .line 230
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    .line 233
    :cond_14
    :goto_a
    check-cast v5, Lo/aqf;

    return-object v5
.end method

.method public final i()Lo/auB;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/auB;->f:Lo/auB;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget-boolean v1, p0, Lo/auB;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A()Lo/auv;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 25
    iget-boolean v4, v4, Lo/auv;->a:Z

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :cond_3
    if-nez v3, :cond_6

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_5

    .line 45
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    const/16 v4, 0x8

    .line 49
    invoke-virtual {v0, v4}, Lo/apt;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_2
    if-nez v3, :cond_7

    return-object v2

    .line 66
    :cond_7
    invoke-static {v3, v1}, Lo/auF;->b(Landroidx/compose/ui/node/LayoutNode;Z)Lo/auB;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/auB;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lo/auB;->b(ILo/auB;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lo/auB;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->A()Lo/auv;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    iget-boolean v2, v2, Lo/auv;->a:Z

    if-eq v2, v1, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
