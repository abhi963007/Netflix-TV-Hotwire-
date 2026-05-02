.class public final Lo/Si;
.super Ljava/lang/Object;
.source ""


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
    iput-wide v1, v0, Lo/Si;->f:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lo/Si;->a:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lo/Si;->e:J

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lo/Si;->g:J

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lo/Si;->i:J

    move-wide v1, p11

    .line 14
    iput-wide v1, v0, Lo/Si;->j:J

    move-wide/from16 v1, p13

    .line 16
    iput-wide v1, v0, Lo/Si;->b:J

    move-wide/from16 v1, p15

    .line 19
    iput-wide v1, v0, Lo/Si;->d:J

    move-wide/from16 v1, p17

    .line 23
    iput-wide v1, v0, Lo/Si;->h:J

    move-wide/from16 v1, p19

    .line 27
    iput-wide v1, v0, Lo/Si;->c:J

    return-void
.end method


# virtual methods
.method public final b(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p0, Lo/Si;->e:J

    return-wide p1

    .line 8
    :cond_0
    iget-wide p1, p0, Lo/Si;->i:J

    return-wide p1

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-wide p1, p0, Lo/Si;->d:J

    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Lo/Si;->c:J

    return-wide p1
.end method

.method public final e(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iget-wide p1, p0, Lo/Si;->a:J

    return-wide p1

    .line 8
    :cond_0
    iget-wide p1, p0, Lo/Si;->g:J

    return-wide p1

    :cond_1
    if-eqz p2, :cond_2

    .line 13
    iget-wide p1, p0, Lo/Si;->b:J

    return-wide p1

    .line 16
    :cond_2
    iget-wide p1, p0, Lo/Si;->h:J

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 8
    instance-of v2, p1, Lo/Si;

    if-eqz v2, :cond_b

    .line 13
    check-cast p1, Lo/Si;

    .line 15
    iget-wide v2, p1, Lo/Si;->f:J

    .line 17
    iget-wide v4, p0, Lo/Si;->f:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 26
    :cond_1
    iget-wide v2, p0, Lo/Si;->a:J

    .line 28
    iget-wide v4, p1, Lo/Si;->a:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 37
    :cond_2
    iget-wide v2, p0, Lo/Si;->e:J

    .line 39
    iget-wide v4, p1, Lo/Si;->e:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 48
    :cond_3
    iget-wide v2, p0, Lo/Si;->g:J

    .line 50
    iget-wide v4, p1, Lo/Si;->g:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 59
    :cond_4
    iget-wide v2, p0, Lo/Si;->i:J

    .line 61
    iget-wide v4, p1, Lo/Si;->i:J

    .line 63
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 70
    :cond_5
    iget-wide v2, p0, Lo/Si;->j:J

    .line 72
    iget-wide v4, p1, Lo/Si;->j:J

    .line 74
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 81
    :cond_6
    iget-wide v2, p0, Lo/Si;->b:J

    .line 83
    iget-wide v4, p1, Lo/Si;->b:J

    .line 85
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 92
    :cond_7
    iget-wide v2, p0, Lo/Si;->d:J

    .line 94
    iget-wide v4, p1, Lo/Si;->d:J

    .line 96
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 103
    :cond_8
    iget-wide v2, p0, Lo/Si;->h:J

    .line 105
    iget-wide v4, p1, Lo/Si;->h:J

    .line 107
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 114
    :cond_9
    iget-wide v2, p0, Lo/Si;->c:J

    .line 116
    iget-wide v4, p1, Lo/Si;->c:J

    .line 118
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
    iget-wide v0, p0, Lo/Si;->f:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/Si;->a:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/Si;->e:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/Si;->g:J

    .line 26
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lo/Si;->i:J

    .line 32
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lo/Si;->j:J

    .line 38
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 42
    iget-wide v1, p0, Lo/Si;->b:J

    .line 44
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lo/Si;->d:J

    .line 50
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 54
    iget-wide v1, p0, Lo/Si;->h:J

    .line 56
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 60
    iget-wide v1, p0, Lo/Si;->c:J

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
