.class public final Lo/Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LA;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lo/Km;->j:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lo/Km;->g:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lo/Km;->a:J

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lo/Km;->i:J

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lo/Km;->d:J

    move-wide v1, p11

    .line 14
    iput-wide v1, v0, Lo/Km;->h:J

    move-wide/from16 v1, p13

    .line 16
    iput-wide v1, v0, Lo/Km;->c:J

    move-wide/from16 v1, p15

    .line 19
    iput-wide v1, v0, Lo/Km;->f:J

    move-wide/from16 v1, p17

    .line 23
    iput-wide v1, v0, Lo/Km;->e:J

    move-wide/from16 v1, p19

    .line 27
    iput-wide v1, v0, Lo/Km;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZLo/XE;)Lo/YP;
    .locals 1

    const v0, -0x58e774ae

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    iget-wide p1, p0, Lo/Km;->c:J

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lo/Km;->f:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    iget-wide p1, p0, Lo/Km;->e:J

    goto :goto_0

    .line 22
    :cond_2
    iget-wide p1, p0, Lo/Km;->b:J

    .line 26
    :goto_0
    new-instance v0, Lo/ahn;

    invoke-direct {v0, p1, p2}, Lo/ahn;-><init>(J)V

    .line 29
    invoke-static {v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p1

    .line 33
    invoke-interface {p3}, Lo/XE;->a()V

    return-object p1
.end method

.method public final d(ZZLo/XE;)Lo/YP;
    .locals 1

    const v0, 0x5de6a124

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->c(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    iget-wide p1, p0, Lo/Km;->a:J

    goto :goto_0

    .line 14
    :cond_0
    iget-wide p1, p0, Lo/Km;->i:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    iget-wide p1, p0, Lo/Km;->d:J

    goto :goto_0

    .line 22
    :cond_2
    iget-wide p1, p0, Lo/Km;->h:J

    .line 26
    :goto_0
    new-instance v0, Lo/ahn;

    invoke-direct {v0, p1, p2}, Lo/ahn;-><init>(J)V

    .line 29
    invoke-static {v0, p3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;Lo/XE;)Lo/YP;

    move-result-object p1

    .line 33
    invoke-interface {p3}, Lo/XE;->a()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 14
    const-class v3, Lo/Km;

    if-ne v3, v2, :cond_b

    .line 17
    check-cast p1, Lo/Km;

    .line 19
    iget-wide v2, p0, Lo/Km;->j:J

    .line 21
    iget-wide v4, p1, Lo/Km;->j:J

    .line 23
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 30
    :cond_1
    iget-wide v2, p0, Lo/Km;->g:J

    .line 32
    iget-wide v4, p1, Lo/Km;->g:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 41
    :cond_2
    iget-wide v2, p0, Lo/Km;->a:J

    .line 43
    iget-wide v4, p1, Lo/Km;->a:J

    .line 45
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 52
    :cond_3
    iget-wide v2, p0, Lo/Km;->i:J

    .line 54
    iget-wide v4, p1, Lo/Km;->i:J

    .line 56
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 63
    :cond_4
    iget-wide v2, p0, Lo/Km;->d:J

    .line 65
    iget-wide v4, p1, Lo/Km;->d:J

    .line 67
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 74
    :cond_5
    iget-wide v2, p0, Lo/Km;->h:J

    .line 76
    iget-wide v4, p1, Lo/Km;->h:J

    .line 78
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 85
    :cond_6
    iget-wide v2, p0, Lo/Km;->c:J

    .line 87
    iget-wide v4, p1, Lo/Km;->c:J

    .line 89
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 96
    :cond_7
    iget-wide v2, p0, Lo/Km;->f:J

    .line 98
    iget-wide v4, p1, Lo/Km;->f:J

    .line 100
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 107
    :cond_8
    iget-wide v2, p0, Lo/Km;->e:J

    .line 109
    iget-wide v4, p1, Lo/Km;->e:J

    .line 111
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 118
    :cond_9
    iget-wide v2, p0, Lo/Km;->b:J

    .line 120
    iget-wide v4, p1, Lo/Km;->b:J

    .line 122
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/Km;->j:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/Km;->g:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/Km;->a:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/Km;->i:J

    .line 26
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lo/Km;->d:J

    .line 32
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lo/Km;->h:J

    .line 38
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 42
    iget-wide v1, p0, Lo/Km;->c:J

    .line 44
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lo/Km;->f:J

    .line 50
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 54
    iget-wide v1, p0, Lo/Km;->e:J

    .line 56
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 60
    iget-wide v1, p0, Lo/Km;->b:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
