.class public final Lo/ave;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/Modifier$Node;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJ[FLandroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/ave;->d:J

    .line 6
    iput-wide p3, p0, Lo/ave;->b:J

    .line 8
    iput-wide p5, p0, Lo/ave;->i:J

    .line 10
    iput-wide p7, p0, Lo/ave;->c:J

    .line 12
    iput-wide p9, p0, Lo/ave;->h:J

    .line 14
    iput-object p11, p0, Lo/ave;->a:[F

    .line 16
    iput-object p12, p0, Lo/ave;->e:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method


# virtual methods
.method public final a(II)F
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/ave;->d:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    long-to-int v0, v0

    .line 17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    iget-wide v6, p0, Lo/ave;->b:J

    shr-long v8, v6, v2

    long-to-int v2, v8

    .line 30
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 34
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    long-to-int v6, v6

    .line 39
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 43
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v7, v1

    sub-int/2addr v8, v5

    mul-int/2addr v7, v8

    .line 57
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/2addr p2, p1

    sub-int/2addr v6, v0

    sub-int/2addr v2, v3

    mul-int/2addr v6, v2

    .line 61
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_2

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-class v1, Lo/ave;

    if-ne v1, v0, :cond_1

    .line 18
    check-cast p1, Lo/ave;

    .line 20
    iget-wide v0, p0, Lo/ave;->d:J

    .line 22
    iget-wide v2, p1, Lo/ave;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 29
    iget-wide v0, p0, Lo/ave;->b:J

    .line 31
    iget-wide v2, p1, Lo/ave;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 38
    iget-wide v0, p0, Lo/ave;->h:J

    .line 40
    iget-wide v2, p1, Lo/ave;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 47
    iget-wide v0, p0, Lo/ave;->i:J

    .line 49
    iget-wide v2, p1, Lo/ave;->i:J

    .line 51
    invoke-static {v0, v1, v2, v3}, Lo/azX;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-wide v0, p0, Lo/ave;->c:J

    .line 60
    iget-wide v2, p1, Lo/ave;->c:J

    .line 62
    invoke-static {v0, v1, v2, v3}, Lo/azX;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lo/ave;->a:[F

    .line 71
    iget-object v1, p0, Lo/ave;->a:[F

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :goto_0
    iget-object v0, p0, Lo/ave;->e:Landroidx/compose/ui/Modifier$Node;

    .line 93
    iget-object p1, p1, Lo/ave;->e:Landroidx/compose/ui/Modifier$Node;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/ave;->d:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/ave;->b:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/ave;->h:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-wide v1, p0, Lo/ave;->i:J

    .line 24
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 28
    iget-wide v1, p0, Lo/ave;->c:J

    .line 30
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/ave;->a:[F

    if-eqz v1, :cond_0

    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lo/ave;->e:Landroidx/compose/ui/Modifier$Node;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    return v2
.end method
