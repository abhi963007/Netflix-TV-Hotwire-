.class public final Lo/huL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/huL;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Lo/huL;->d:Ljava/lang/Long;

    .line 8
    iput-object p3, p0, Lo/huL;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/huL;->c:Ljava/lang/Long;

    .line 12
    iput-wide p5, p0, Lo/huL;->b:J

    return-void
.end method

.method public static d(Lo/huL;J)Lo/huL;
    .locals 7

    .line 1
    iget-object v1, p0, Lo/huL;->a:Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lo/huL;->d:Ljava/lang/Long;

    .line 5
    iget-object v3, p0, Lo/huL;->e:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lo/huL;->c:Ljava/lang/Long;

    .line 12
    new-instance p0, Lo/huL;

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lo/huL;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;J)V

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/huL;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lo/huL;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/huL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/huL;

    .line 13
    iget-object v1, p0, Lo/huL;->a:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lo/huL;->a:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/huL;->d:Ljava/lang/Long;

    .line 26
    iget-object v3, p1, Lo/huL;->d:Ljava/lang/Long;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/huL;->e:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/huL;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/huL;->c:Ljava/lang/Long;

    .line 48
    iget-object v3, p1, Lo/huL;->c:Ljava/lang/Long;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lo/huL;->b:J

    .line 59
    iget-wide v5, p1, Lo/huL;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Lo/huL;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/huL;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/huL;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    :goto_2
    iget-object v4, p0, Lo/huL;->c:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 52
    :cond_3
    iget-wide v4, p0, Lo/huL;->b:J

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSegmentData(adBreakLocationMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/huL;->a:Ljava/lang/Long;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", scteAdBreakStartTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/huL;->d:Ljava/lang/Long;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", adBreakTriggerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/huL;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", adBreakDeltaFromProgramStartUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/huL;->c:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", adLocationWithinAdBreakMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v1, p0, Lo/huL;->b:J

    .line 52
    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Lo/dX;->e(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
