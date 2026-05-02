.class public final Lo/apF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/ez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/eM;->c:Lo/ez;

    .line 5
    new-instance v0, Lo/ez;

    invoke-direct {v0}, Lo/ez;-><init>()V

    .line 8
    sput-object v0, Lo/apF;->a:Lo/ez;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier$Node;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lo/aoD;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lo/aoD;

    .line 7
    iget v0, p0, Lo/aoD;->J:I

    .line 9
    iget-object p0, p0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Lo/apF;->a(Landroidx/compose/ui/Modifier$Node;)I

    move-result v1

    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-static {p0}, Lo/apF;->b(Landroidx/compose/ui/Modifier$Node;)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier$Node;)I
    .locals 4

    .line 13
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    if-eqz v0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    sget-object v1, Lo/apF;->a:Lo/ez;

    invoke-virtual {v1, v0}, Lo/eJ;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 16
    iget-object p0, v1, Lo/eJ;->e:[I

    aget p0, p0, v2

    return p0

    .line 17
    :cond_1
    instance-of v2, p0, Lo/aoQ;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 18
    :goto_0
    instance-of v3, p0, Lo/aoG;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    .line 19
    :cond_3
    instance-of v3, p0, Lo/aqf;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    .line 20
    :cond_4
    instance-of v3, p0, Lo/apX;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    .line 21
    :cond_5
    instance-of v3, p0, Lo/aol;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    .line 22
    :cond_6
    instance-of v3, p0, Lo/apZ;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    .line 23
    :cond_7
    instance-of v3, p0, Lo/anm;

    if-eqz v3, :cond_8

    const/high16 v3, 0x400000

    goto :goto_1

    .line 24
    :cond_8
    instance-of v3, p0, Lo/anl;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    goto :goto_2

    .line 25
    :cond_9
    instance-of v3, p0, Lo/aoR;

    if-eqz v3, :cond_a

    const v3, 0x400080

    :goto_1
    or-int/2addr v2, v3

    .line 26
    :cond_a
    :goto_2
    instance-of v3, p0, Lo/aoL;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x100

    .line 27
    :cond_b
    instance-of v3, p0, Lo/alM;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x200

    .line 28
    :cond_c
    instance-of v3, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x400

    .line 29
    :cond_d
    instance-of v3, p0, Lo/agj;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x800

    .line 30
    :cond_e
    instance-of v3, p0, Lo/afQ;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x1000

    .line 31
    :cond_f
    instance-of v3, p0, Lo/akh;

    if-eqz v3, :cond_10

    or-int/lit16 v2, v2, 0x2000

    .line 32
    :cond_10
    instance-of v3, p0, Lo/alC;

    if-eqz v3, :cond_11

    or-int/lit16 v2, v2, 0x4000

    .line 33
    :cond_11
    instance-of v3, p0, Lo/aov;

    if-eqz v3, :cond_12

    const v3, 0x8000

    or-int/2addr v2, v3

    .line 34
    :cond_12
    instance-of v3, p0, Lo/akn;

    if-eqz v3, :cond_13

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    .line 35
    :cond_13
    instance-of v3, p0, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v3, :cond_14

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    .line 36
    :cond_14
    instance-of v3, p0, Lo/atJ;

    if-eqz v3, :cond_15

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    .line 37
    :cond_15
    instance-of v3, p0, Lo/aql;

    if-eqz v3, :cond_16

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 38
    :cond_16
    instance-of v3, p0, Lo/ajZ;

    if-eqz v3, :cond_17

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    .line 39
    :cond_17
    instance-of p0, p0, Lo/alW;

    if-eqz p0, :cond_18

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    .line 40
    :cond_18
    invoke-virtual {v1, v2, v0}, Lo/ez;->e(ILjava/lang/Object;)V

    return v2
.end method

.method public static final b(Landroidx/compose/ui/Modifier$d;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lo/amz;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    instance-of v1, p0, Lo/afn;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 3
    :cond_1
    instance-of v1, p0, Lo/auC;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    .line 4
    :cond_2
    instance-of v1, p0, Lo/ald;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    .line 5
    :cond_3
    instance-of v1, p0, Lo/aoh;

    if-nez v1, :cond_4

    instance-of v1, p0, Lo/aon;

    if-eqz v1, :cond_5

    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 6
    :cond_5
    instance-of v1, p0, Lo/afR;

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x1000

    .line 7
    :cond_6
    instance-of v1, p0, Lo/afU;

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x800

    .line 8
    :cond_7
    instance-of v1, p0, Lo/amZ;

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x100

    .line 9
    :cond_8
    instance-of v1, p0, Lo/ans;

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x40

    .line 10
    :cond_9
    instance-of v1, p0, Lo/ang;

    if-eqz v1, :cond_a

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    .line 11
    :cond_a
    instance-of v1, p0, Lo/ank;

    if-eqz v1, :cond_b

    or-int/lit16 v0, v0, 0x80

    .line 12
    :cond_b
    instance-of p0, p0, Lo/atJ;

    if-eqz p0, :cond_c

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_c
    return v0
.end method

.method public static final c(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 9

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->o_()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 16
    instance-of v0, p0, Lo/aoQ;

    if-eqz v0, :cond_1

    .line 21
    move-object v0, p0

    check-cast v0, Lo/aoQ;

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    if-ne p2, v1, :cond_1

    .line 32
    invoke-static {p0, v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->C()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 64
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->d:Landroidx/compose/ui/node/LayoutNode$b;

    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->e(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 74
    instance-of v0, p0, Lo/aoL;

    if-eqz v0, :cond_6

    if-eq p2, v3, :cond_4

    if-ne p2, v1, :cond_5

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 87
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->k:I

    sub-int/2addr v4, v3

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->b(I)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 99
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->k:I

    add-int/2addr v4, v3

    .line 102
    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/LayoutNode;->b(I)V

    :cond_5
    :goto_0
    if-eq p2, v1, :cond_6

    .line 107
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 111
    iget v0, p2, Landroidx/compose/ui/node/LayoutNode;->k:I

    if-eqz v0, :cond_6

    .line 115
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 121
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 127
    iget-boolean v0, p2, Landroidx/compose/ui/node/LayoutNode;->C:Z

    if-nez v0, :cond_6

    .line 132
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object v0

    .line 136
    invoke-interface {v0, p2}, Lo/apO;->b(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_7

    .line 143
    instance-of p2, p0, Lo/aoG;

    if-eqz p2, :cond_7

    .line 148
    move-object p2, p0

    check-cast p2, Lo/aoG;

    .line 150
    invoke-static {p2}, Lo/aoF;->d(Lo/aoG;)V

    :cond_7
    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_8

    .line 157
    instance-of p2, p0, Lo/aqf;

    if-eqz p2, :cond_8

    .line 161
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 165
    iput-boolean v3, p2, Landroidx/compose/ui/node/LayoutNode;->v:Z

    :cond_8
    and-int/lit8 p2, p1, 0x40

    if-eqz p2, :cond_9

    .line 171
    instance-of p2, p0, Lo/apZ;

    if-eqz p2, :cond_9

    .line 176
    move-object p2, p0

    check-cast p2, Lo/apZ;

    .line 178
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 182
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->z:Lo/apd;

    .line 184
    iget-object v0, p2, Lo/apd;->o:Lo/apj;

    .line 186
    iput-boolean v3, v0, Lo/apj;->z:Z

    .line 188
    iget-object p2, p2, Lo/apd;->l:Landroidx/compose/ui/node/LookaheadPassDelegate;

    if-eqz p2, :cond_9

    .line 192
    iput-boolean v3, p2, Landroidx/compose/ui/node/LookaheadPassDelegate;->u:Z

    :cond_9
    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_17

    .line 198
    instance-of p2, p0, Lo/agj;

    if-eqz p2, :cond_17

    .line 203
    move-object p2, p0

    check-cast p2, Lo/agj;

    const/4 v0, 0x0

    .line 206
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->b:Ljava/lang/Boolean;

    .line 208
    sget-object v1, Landroidx/compose/ui/node/CanFocusChecker;->a:Landroidx/compose/ui/node/CanFocusChecker;

    .line 210
    invoke-interface {p2, v1}, Lo/agj;->b(Lo/agg;)V

    .line 213
    sget-object v1, Landroidx/compose/ui/node/CanFocusChecker;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    .line 217
    invoke-interface {p2}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 221
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v1, :cond_a

    .line 228
    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_a
    const/16 v1, 0x10

    .line 235
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 237
    new-instance v5, Lo/aaz;

    invoke-direct {v5, v4, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 240
    invoke-interface {p2}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 244
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_b

    .line 248
    invoke-interface {p2}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    .line 252
    invoke-static {v5, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    .line 256
    :cond_b
    invoke-virtual {v5, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 259
    :cond_c
    :goto_1
    iget p2, v5, Lo/aaz;->c:I

    if-eqz p2, :cond_17

    add-int/lit8 p2, p2, -0x1

    .line 265
    invoke-virtual {v5, p2}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object p2

    .line 269
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 271
    iget v4, p2, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_d

    .line 277
    invoke-static {v5, p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1

    :cond_d
    :goto_2
    if-eqz p2, :cond_c

    .line 283
    iget v4, p2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_16

    move-object v4, v0

    :cond_e
    :goto_3
    if-eqz p2, :cond_c

    .line 292
    instance-of v6, p2, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_f

    .line 296
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 298
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object v6

    .line 302
    invoke-interface {v6}, Lo/apO;->h()Lo/afZ;

    move-result-object v6

    .line 306
    invoke-interface {v6, p2}, Lo/afZ;->e(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_6

    .line 310
    :cond_f
    iget v6, p2, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_15

    .line 316
    instance-of v6, p2, Lo/aoD;

    if-eqz v6, :cond_15

    .line 321
    move-object v6, p2

    check-cast v6, Lo/aoD;

    .line 323
    iget-object v6, v6, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v7, v2

    :goto_4
    if-eqz v6, :cond_14

    .line 328
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_10

    move-object p2, v6

    goto :goto_5

    :cond_10
    if-nez v4, :cond_11

    .line 344
    new-array v4, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 346
    new-instance v8, Lo/aaz;

    invoke-direct {v8, v4, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v4, v8

    :cond_11
    if-eqz p2, :cond_12

    .line 351
    invoke-virtual {v4, p2}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object p2, v0

    .line 355
    :cond_12
    invoke-virtual {v4, v6}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 358
    :cond_13
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_14
    if-eq v7, v3, :cond_e

    .line 364
    :cond_15
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p2

    goto :goto_3

    .line 369
    :cond_16
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_17
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_18

    .line 376
    instance-of p1, p0, Lo/afQ;

    if-eqz p1, :cond_18

    .line 380
    check-cast p0, Lo/afQ;

    .line 382
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aoA;)Lo/apO;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Lo/apO;->h()Lo/afZ;

    move-result-object p1

    .line 390
    invoke-interface {p1, p0}, Lo/afZ;->b(Lo/afQ;)V

    :cond_18
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez v0, :cond_0

    .line 7
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method

.method public static final d(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int p0, v0, v1

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier$Node;II)V
    .locals 3

    .line 1
    instance-of v0, p0, Lo/aoD;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p0

    check-cast v0, Lo/aoD;

    .line 8
    iget v1, v0, Lo/aoD;->J:I

    and-int v2, v1, p1

    .line 12
    invoke-static {p0, v2, p2}, Lo/apF;->c(Landroidx/compose/ui/Modifier$Node;II)V

    .line 17
    iget-object p0, v0, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_0

    not-int v0, v1

    and-int/2addr v0, p1

    .line 21
    invoke-static {p0, v0, p2}, Lo/apF;->e(Landroidx/compose/ui/Modifier$Node;II)V

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_0
    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, Lo/apF;->c(Landroidx/compose/ui/Modifier$Node;II)V

    return-void
.end method
