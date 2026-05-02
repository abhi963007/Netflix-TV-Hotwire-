.class public final Lo/jjH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZZ)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/jjH;->f:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/jjH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 26
    iput-boolean p3, p0, Lo/jjH;->c:Z

    .line 28
    iput-object p4, p0, Lo/jjH;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 30
    iput-boolean p5, p0, Lo/jjH;->b:Z

    .line 32
    iput-boolean p6, p0, Lo/jjH;->a:Z

    return-void
.end method

.method public static b(Lo/jjH;I)Lo/jjH;
    .locals 7

    .line 1
    iget-object v1, p0, Lo/jjH;->f:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lo/jjH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5
    iget-boolean v3, p0, Lo/jjH;->c:Z

    .line 7
    iget-object v4, p0, Lo/jjH;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    and-int/lit8 v0, p1, 0x10

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lo/jjH;->b:Z

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    .line 22
    iget-boolean p0, p0, Lo/jjH;->a:Z

    goto :goto_1

    :cond_1
    move p0, v5

    .line 28
    :goto_1
    const-string p1, ""

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lo/jjH;

    move-object v0, p1

    move v5, v6

    move v6, p0

    invoke-direct/range {v0 .. v6}, Lo/jjH;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ZZ)V

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/jjH;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/jjH;

    .line 11
    iget-object v0, p0, Lo/jjH;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/jjH;->f:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jjH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 24
    iget-object v1, p1, Lo/jjH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 29
    iget-boolean v0, p0, Lo/jjH;->c:Z

    .line 31
    iget-boolean v1, p1, Lo/jjH;->c:Z

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lo/jjH;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 38
    iget-object v1, p1, Lo/jjH;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-boolean v0, p0, Lo/jjH;->b:Z

    .line 49
    iget-boolean v1, p1, Lo/jjH;->b:Z

    if-ne v0, v1, :cond_0

    .line 54
    iget-boolean v0, p0, Lo/jjH;->a:Z

    .line 56
    iget-boolean p1, p1, Lo/jjH;->a:Z

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jjH;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jjH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-boolean v2, p0, Lo/jjH;->c:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/jjH;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    iget-boolean v2, p0, Lo/jjH;->b:Z

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 34
    invoke-static {v1, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 38
    iget-boolean v1, p0, Lo/jjH;->a:Z

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListFlaggedForRemovalItem(videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jjH;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jjH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", isSwipeToDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/jjH;->c:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jjH;->e:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", removalUpdateSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-boolean v1, p0, Lo/jjH;->b:Z

    .line 54
    iget-boolean v2, p0, Lo/jjH;->a:Z

    .line 56
    const-string v3, ", removed="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
