.class public final Lo/amQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ams;


# instance fields
.field public final d:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method

.method private e()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    invoke-static {v0}, Lo/amR;->e(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadDelegate;->h:Lo/amQ;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Lo/amQ;->d(Lo/ams;JZ)J

    move-result-wide v6

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    iget-object v1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    invoke-virtual {v0, v1, v3, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Lo/agw;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-direct {p0}, Lo/amQ;->e()J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->a([F)V

    return-void
.end method

.method public final b(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-direct {p0}, Lo/amQ;->e()J

    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lo/ams;J)J
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/amQ;->d(Lo/ams;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lo/ams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/amQ;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lo/alK;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->H:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 20
    iget-object v0, v0, Lo/apt;->j:Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->h:Lo/amQ;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget v1, v0, Lo/anw;->d:I

    .line 5
    iget v0, v0, Lo/anw;->e:I

    int-to-long v1, v1

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-direct {p0}, Lo/amQ;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3, v0, v1}, Lo/agw;->d(JJ)J

    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lo/ams;JZ)J
    .locals 10

    .line 1
    instance-of v0, p1, Lo/amQ;

    .line 3
    iget-object v1, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lo/amQ;

    .line 16
    iget-object p1, p1, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 18
    iget-object v0, p1, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->z()V

    .line 23
    iget-object v5, v1, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 25
    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/NodeCoordinator;->b(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->f()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 p4, p4, 0x1

    .line 37
    invoke-virtual {p1, v0, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->b(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lo/aAc;->a(J)J

    move-result-wide p1

    .line 45
    invoke-static {v5, v6, p1, p2}, Lo/azX;->e(JJ)J

    move-result-wide p1

    .line 49
    invoke-virtual {v1, v0, p4}, Landroidx/compose/ui/node/LookaheadDelegate;->b(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide p3

    .line 53
    invoke-static {p1, p2, p3, p4}, Lo/azX;->a(JJ)J

    move-result-wide p1

    shr-long p3, p1, v4

    long-to-int p3, p3

    int-to-float p3, p3

    long-to-int p1, p1

    int-to-float p1, p1

    .line 64
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long p3, v0, v2

    or-long/2addr p1, p3

    return-wide p1

    .line 80
    :cond_0
    invoke-static {p1}, Lo/amR;->e(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    xor-int/lit8 v5, p4, 0x1

    .line 86
    invoke-virtual {p1, v0, v5}, Landroidx/compose/ui/node/LookaheadDelegate;->b(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v6

    .line 90
    iget-wide v8, v0, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    .line 92
    invoke-static {v6, v7, v8, v9}, Lo/azX;->e(JJ)J

    move-result-wide v6

    .line 96
    invoke-static {p2, p3}, Lo/aAc;->a(J)J

    move-result-wide p1

    .line 100
    invoke-static {v6, v7, p1, p2}, Lo/azX;->e(JJ)J

    move-result-wide p1

    .line 104
    invoke-static {v1}, Lo/amR;->e(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p3

    .line 108
    invoke-virtual {v1, p3, v5}, Landroidx/compose/ui/node/LookaheadDelegate;->b(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v5

    .line 112
    iget-wide v7, p3, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    .line 114
    invoke-static {v5, v6, v7, v8}, Lo/azX;->e(JJ)J

    move-result-wide v5

    .line 118
    invoke-static {p1, p2, v5, v6}, Lo/azX;->a(JJ)J

    move-result-wide p1

    shr-long v5, p1, v4

    long-to-int v1, v5

    int-to-float v1, v1

    long-to-int p1, p1

    int-to-float p1, p1

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v5, p2

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 143
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 145
    iget-object p3, p3, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 147
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 150
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 152
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->E:Landroidx/compose/ui/node/NodeCoordinator;

    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    and-long/2addr p1, v2

    shl-long v1, v5, v4

    or-long/2addr p1, v1

    .line 157
    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide p1

    return-wide p1

    .line 162
    :cond_1
    invoke-static {v1}, Lo/amR;->e(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .line 166
    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 168
    iget-object v5, v0, Landroidx/compose/ui/node/LookaheadDelegate;->h:Lo/amQ;

    .line 170
    invoke-virtual {p0, v5, p2, p3, p4}, Lo/amQ;->d(Lo/ams;JZ)J

    move-result-wide p2

    .line 174
    iget-wide v5, v0, Landroidx/compose/ui/node/LookaheadDelegate;->i:J

    shr-long v7, v5, v4

    long-to-int v0, v7

    int-to-float v0, v0

    long-to-int v5, v5

    int-to-float v5, v5

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    .line 188
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    and-long/2addr v2, v8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    .line 197
    invoke-static {p2, p3, v2, v3}, Lo/agw;->c(JJ)J

    move-result-wide p2

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->u()Lo/ams;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 211
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/NodeCoordinator;

    const-wide/16 v2, 0x0

    .line 213
    invoke-virtual {v1, p1, v2, v3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;JZ)J

    move-result-wide v0

    .line 217
    invoke-static {p2, p3, v0, v1}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lo/ams;Z)Lo/agF;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;Z)Lo/agF;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/ams;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->d(Lo/ams;[F)V

    return-void
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->e(J)J

    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lo/amQ;->e()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->f(J)J

    move-result-wide p1

    .line 9
    invoke-direct {p0}, Lo/amQ;->e()J

    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lo/agw;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amQ;->d:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->f:Landroidx/compose/ui/node/NodeCoordinator;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->D:Z

    return v0
.end method
