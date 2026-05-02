.class public final Lo/hxQ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

.field public final c:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 6
    iput-wide p2, p0, Lo/hxQ$c;->e:J

    .line 8
    iput-boolean p4, p0, Lo/hxQ$c;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hxQ$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hxQ$c;

    .line 13
    iget-object v1, p0, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 15
    iget-object v3, p1, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lo/hxQ$c;->e:J

    .line 22
    iget-wide v5, p1, Lo/hxQ$c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lo/hxQ$c;->c:Z

    .line 31
    iget-boolean p1, p1, Lo/hxQ$c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hxQ$c;->e:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/hxQ$c;->c:Z

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimerKey(contentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hxQ$c;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", viewableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/hxQ$c;->e:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", isLiveEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/hxQ$c;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
