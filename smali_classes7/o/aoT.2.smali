.class public final Lo/aoT;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aoT$d;
    }
.end annotation


# static fields
.field private static h:Lo/agT;


# instance fields
.field private K:Lo/alV;

.field public f:Landroidx/compose/ui/unit/Constraints;

.field public i:Lo/aoQ;

.field public j:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object v0

    .line 5
    sget-wide v1, Lo/ahn;->c:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lo/agT;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {v0, v1}, Lo/agT;->e(F)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo/agT;->c(I)V

    .line 19
    sput-object v0, Lo/aoT;->h:Lo/agT;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lo/aoQ;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    iput-object p2, p0, Lo/aoT;->i:Lo/aoQ;

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lo/aoT$d;

    invoke-direct {p1, p0}, Lo/aoT$d;-><init>(Lo/aoT;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 20
    invoke-interface {p2}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    .line 24
    iget p1, p1, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    .line 32
    check-cast p2, Lo/alM;

    .line 34
    new-instance v0, Lo/alV;

    invoke-direct {v0, p0, p2}, Lo/alV;-><init>(Lo/aoT;Lo/alM;)V

    .line 37
    :cond_1
    iput-object v0, p0, Lo/aoT;->K:Lo/alV;

    return-void
.end method

.method private E()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/apc;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->D()V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lo/aoT;->K:Lo/alV;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 19
    iget-object v3, v1, Lo/alV;->e:Lo/alM;

    .line 21
    iget-object v3, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v3, Landroidx/compose/ui/node/LookaheadDelegate;->h:Lo/amQ;

    .line 28
    iget-object v3, p0, Lo/apc;->k:Lo/anw$d;

    .line 36
    iget-boolean v1, v1, Lo/alV;->a:Z

    if-nez v1, :cond_3

    .line 40
    iget-wide v3, p0, Lo/anw;->a:J

    .line 42
    iget-object v1, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->h()J

    move-result-wide v6

    .line 53
    new-instance v1, Lo/aAd;

    invoke-direct {v1, v6, v7}, Lo/aAd;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 58
    :goto_0
    invoke-static {v3, v4, v1}, Lo/aAd;->d(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-wide v3, v0, Lo/anw;->a:J

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadDelegate;->h()J

    move-result-wide v5

    .line 78
    new-instance v1, Lo/aAd;

    invoke-direct {v1, v5, v6}, Lo/aAd;-><init>(J)V

    move-object v5, v1

    .line 82
    :cond_2
    invoke-static {v3, v4, v5}, Lo/aAd;->d(JLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 91
    :goto_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    .line 93
    :cond_4
    iget-boolean v1, p0, Lo/apc;->o:Z

    .line 95
    iput-boolean v1, v0, Lo/apc;->o:Z

    .line 97
    invoke-virtual {p0}, Lo/apc;->p()Lo/amU;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Lo/amU;->o()V

    .line 104
    iput-boolean v2, v0, Lo/apc;->o:Z

    .line 106
    iput-boolean v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->u:Z

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aoT;->K:Lo/alV;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/alV;->e:Lo/alM;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v0, v2, p1}, Lo/alM;->b(Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lo/aoQ;->e(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aoT;->K:Lo/alV;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/alV;->e:Lo/alM;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v0, v2, p1}, Lo/alM;->d(Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lo/aoQ;->b(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/alI;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->j:Lo/ez;

    .line 7
    invoke-virtual {v0, p1}, Lo/eJ;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    iget-object v0, v0, Lo/eJ;->e:[I

    .line 15
    aget p1, v0, p1

    return p1

    :cond_0
    const/high16 p1, -0x80000000

    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lo/aoW;->c(Lo/apc;Lo/alI;)I

    move-result p1

    return p1
.end method

.method public final c(J)Lo/anw;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lo/aoT;->f:Landroidx/compose/ui/unit/Constraints;

    if-eqz p1, :cond_0

    .line 9
    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->e:J

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/anw;->j(J)V

    .line 23
    iget-object v0, p0, Lo/aoT;->K:Lo/alV;

    if-eqz v0, :cond_7

    .line 27
    iget-object v1, v0, Lo/alV;->e:Lo/alM;

    .line 29
    invoke-virtual {v0}, Lo/alV;->c()J

    .line 33
    invoke-interface {v1}, Lo/alM;->e()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lo/aoT;->f:Landroidx/compose/ui/unit/Constraints;

    if-eqz v2, :cond_2

    .line 46
    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->e:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v4

    .line 56
    :goto_1
    iput-boolean p1, v0, Lo/alV;->a:Z

    if-nez p1, :cond_3

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 65
    iput-boolean v4, p1, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 67
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 72
    invoke-interface {v1}, Lo/alM;->c()Lo/amU;

    move-result-object p1

    .line 76
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 81
    iput-boolean v3, p2, Landroidx/compose/ui/node/NodeCoordinator;->v:Z

    .line 83
    invoke-interface {p1}, Lo/amU;->m()I

    move-result p2

    .line 87
    iget-object v1, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 92
    iget v1, v1, Lo/anw;->d:I

    if-ne p2, v1, :cond_5

    .line 96
    invoke-interface {p1}, Lo/amU;->k()I

    move-result p2

    .line 100
    iget-object v1, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 105
    iget v1, v1, Lo/anw;->e:I

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    .line 111
    :cond_5
    :goto_2
    iget-boolean p2, v0, Lo/alV;->a:Z

    if-nez p2, :cond_8

    .line 115
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 120
    iget-wide v0, p2, Lo/anw;->a:J

    .line 122
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 133
    invoke-virtual {p2}, Landroidx/compose/ui/node/LookaheadDelegate;->h()J

    move-result-wide v4

    .line 139
    new-instance p2, Lo/aAd;

    invoke-direct {p2, v4, v5}, Lo/aAd;-><init>(J)V

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    .line 144
    :goto_3
    invoke-static {v0, v1, p2}, Lo/aAd;->d(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    .line 154
    new-instance p2, Lo/aoX;

    invoke-direct {p2, p1, p0}, Lo/aoX;-><init>(Lo/amU;Lo/aoT;)V

    move-object p1, p2

    goto :goto_4

    .line 159
    :cond_7
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 161
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v0, p0, v1, p1, p2}, Lo/aoQ;->b(Lo/amW;Lo/amS;J)Lo/amU;

    move-result-object p1

    .line 170
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a(Lo/amU;)V

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->B()V

    return-object p0
.end method

.method public final c(JFLo/aiO;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->c(JFLo/aiO;)V

    .line 2
    invoke-direct {p0}, Lo/aoT;->E()V

    return-void
.end method

.method public final c(JFLo/kCb;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->c(JFLo/kCb;)V

    .line 4
    invoke-direct {p0}, Lo/aoT;->E()V

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aoT;->K:Lo/alV;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/alV;->e:Lo/alM;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v0, v2, p1}, Lo/alM;->c(Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lo/aoQ;->d(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/ahg;Lo/aiO;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a(Lo/ahg;Lo/aiO;)V

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->e(Landroidx/compose/ui/node/LayoutNode;)Lo/apO;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lo/apO;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p2, :cond_1

    .line 25
    iget-wide v0, p0, Lo/anw;->a:J

    .line 27
    iget-wide v2, p2, Lo/anw;->a:J

    .line 29
    invoke-static {v0, v1, v2, v3}, Lo/aAd;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p2, Landroidx/compose/ui/node/NodeCoordinator;->G:J

    const-wide/16 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2, v3}, Lo/azX;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 45
    :cond_0
    iget-wide v0, p0, Lo/anw;->a:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    long-to-int v0, v0

    int-to-float v0, v0

    .line 71
    sget-object v6, Lo/aoT;->h:Lo/agT;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v4, p2, v1

    sub-float v5, v0, v1

    move-object v1, p1

    .line 74
    invoke-interface/range {v1 .. v6}, Lo/ahg;->d(FFFFLo/ahL;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/aoQ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 13
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    .line 20
    move-object v0, p1

    check-cast v0, Lo/alM;

    .line 22
    iget-object v1, p0, Lo/aoT;->K:Lo/alV;

    if-eqz v1, :cond_0

    .line 26
    iput-object v0, v1, Lo/alV;->e:Lo/alM;

    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lo/alV;

    invoke-direct {v1, p0, v0}, Lo/alV;-><init>(Lo/aoT;Lo/alM;)V

    .line 34
    :goto_0
    iput-object v1, p0, Lo/aoT;->K:Lo/alV;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lo/aoT;->K:Lo/alV;

    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Lo/aoT;->i:Lo/aoQ;

    return-void
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aoT;->K:Lo/alV;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lo/alV;->e:Lo/alM;

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v0, v2, p1}, Lo/alM;->e(Lo/alL;Lo/aml;I)I

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/NodeCoordinator;

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0, p0, v1, p1}, Lo/aoQ;->c(Lo/apc;Lo/aml;I)I

    move-result p1

    return p1
.end method

.method public final f()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lo/aoT$d;

    invoke-direct {v0, p0}, Lo/aoT$d;-><init>(Lo/aoT;)V

    .line 10
    iput-object v0, p0, Lo/aoT;->j:Landroidx/compose/ui/node/LookaheadDelegate;

    :cond_0
    return-void
.end method

.method public final l()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aoT;->i:Lo/aoQ;

    .line 3
    invoke-interface {v0}, Lo/aoA;->t()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method
