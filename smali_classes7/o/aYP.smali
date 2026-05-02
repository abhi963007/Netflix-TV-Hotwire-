.class public final Lo/aYP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    .line 6
    const-string p5, ""

    .line 8
    :cond_0
    iput-object p5, p0, Lo/aYP;->d:Ljava/lang/String;

    .line 10
    iput-wide p1, p0, Lo/aYP;->b:J

    .line 12
    iput-wide p3, p0, Lo/aYP;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lo/aYP;Ljava/lang/String;)Lo/aYP;
    .locals 13

    .line 7
    iget-object v0, p0, Lo/aYP;->d:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, Lo/aVz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_4

    .line 15
    iget-wide v0, p1, Lo/aYP;->c:J

    .line 17
    iget-object v2, p1, Lo/aYP;->d:Ljava/lang/String;

    .line 19
    invoke-static {p2, v2}, Lo/aVz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, p0, Lo/aYP;->c:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    .line 41
    iget-wide v7, p0, Lo/aYP;->b:J

    .line 46
    iget-wide v9, p1, Lo/aYP;->b:J

    add-long v11, v7, v2

    cmp-long v9, v11, v9

    if-nez v9, :cond_2

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    add-long/2addr v2, v0

    move-wide v4, v2

    .line 63
    :cond_1
    new-instance p1, Lo/aYP;

    move-object v1, p1

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_2
    cmp-long v7, v0, v4

    if-eqz v7, :cond_4

    .line 73
    iget-wide v7, p1, Lo/aYP;->b:J

    .line 77
    iget-wide v9, p0, Lo/aYP;->b:J

    add-long v11, v7, v0

    cmp-long p1, v11, v9

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 94
    :cond_3
    new-instance p1, Lo/aYP;

    move-object v1, p1

    move-wide v2, v7

    invoke-direct/range {v1 .. v6}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aYP;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aYP;

    .line 19
    iget-wide v1, p0, Lo/aYP;->b:J

    .line 21
    iget-wide v3, p1, Lo/aYP;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget-wide v1, p0, Lo/aYP;->c:J

    .line 29
    iget-wide v3, p1, Lo/aYP;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 35
    iget-object v1, p0, Lo/aYP;->d:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lo/aYP;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/aYP;->e:I

    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Lo/aYP;->b:J

    long-to-int v0, v0

    .line 13
    iget-wide v1, p0, Lo/aYP;->c:J

    long-to-int v1, v1

    .line 19
    iget-object v2, p0, Lo/aYP;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lo/aYP;->e:I

    .line 28
    :cond_0
    iget v0, p0, Lo/aYP;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aYP;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/aYP;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lo/aYP;->c:J

    .line 32
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
