.class public final Lo/huW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/huL;

.field public final c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lo/huW;->e:J

    .line 17
    iput-object p3, p0, Lo/huW;->a:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lo/huW;->d:J

    .line 21
    iput-object p6, p0, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 23
    iput-object p7, p0, Lo/huW;->b:Lo/huL;

    return-void
.end method

.method public static b(Lo/huW;JLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;I)Lo/huW;
    .locals 8

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 5
    iget-wide p1, p0, Lo/huW;->e:J

    :cond_0
    move-wide v1, p1

    .line 8
    iget-wide v4, p0, Lo/huW;->d:J

    .line 16
    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lo/huW;

    move-object v0, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/huW;-><init>(JLjava/lang/String;JLcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;Lo/huL;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/huW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/huW;

    .line 13
    iget-wide v3, p0, Lo/huW;->e:J

    .line 15
    iget-wide v5, p1, Lo/huW;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lo/huW;->a:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lo/huW;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lo/huW;->d:J

    .line 35
    iget-wide v5, p1, Lo/huW;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 44
    iget-object v3, p1, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/huW;->b:Lo/huL;

    .line 51
    iget-object p1, p1, Lo/huW;->b:Lo/huL;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/huW;->e:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/huW;->a:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-wide v3, p0, Lo/huW;->d:J

    .line 18
    invoke-static {v0, v2, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 30
    iget-object v3, p0, Lo/huW;->b:Lo/huL;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    add-int/2addr v1, v3

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSegmentDescription(viewableId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lo/huW;->e:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/huW;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-wide v1, p0, Lo/huW;->d:J

    .line 29
    const-string v3, ", parentViewableId="

    const-string v4, ", contentType="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/huW;->c:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", adData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lo/huW;->b:Lo/huL;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
