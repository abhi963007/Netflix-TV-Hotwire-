.class public final Lo/NV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/NV;->e:J

    .line 6
    iput-wide p3, p0, Lo/NV;->b:J

    .line 8
    iput-wide p5, p0, Lo/NV;->a:J

    .line 10
    iput-wide p7, p0, Lo/NV;->c:J

    return-void
.end method


# virtual methods
.method public final b(JJJJ)Lo/NV;
    .locals 14

    move-object v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 9
    iget-wide v3, v0, Lo/NV;->e:J

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide v6, p1

    :goto_0
    cmp-long v3, p3, v1

    if-nez v3, :cond_1

    .line 18
    iget-wide v3, v0, Lo/NV;->b:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    cmp-long v3, p5, v1

    if-nez v3, :cond_2

    .line 28
    iget-wide v3, v0, Lo/NV;->a:J

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    cmp-long v1, p7, v1

    if-nez v1, :cond_3

    .line 38
    iget-wide v1, v0, Lo/NV;->c:J

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    .line 43
    :goto_3
    new-instance v1, Lo/NV;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/NV;-><init>(JJJJ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Lo/NV;

    if-eqz v2, :cond_5

    .line 13
    check-cast p1, Lo/NV;

    .line 15
    iget-wide v2, p1, Lo/NV;->e:J

    .line 17
    iget-wide v4, p0, Lo/NV;->e:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 26
    :cond_1
    iget-wide v2, p0, Lo/NV;->b:J

    .line 28
    iget-wide v4, p1, Lo/NV;->b:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 37
    :cond_2
    iget-wide v2, p0, Lo/NV;->a:J

    .line 39
    iget-wide v4, p1, Lo/NV;->a:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 48
    :cond_3
    iget-wide v2, p0, Lo/NV;->c:J

    .line 50
    iget-wide v4, p1, Lo/NV;->c:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/NV;->e:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/NV;->b:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/NV;->a:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/NV;->c:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
