.class public final Lo/iBc$n;
.super Lo/iBc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iBc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iBc$n;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/iBc$n;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 19
    iput-object p3, p0, Lo/iBc$n;->a:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lo/iBc$n;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 23
    iput-object p5, p0, Lo/iBc$n;->e:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iBc$n;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iBc$n;

    .line 11
    iget-object v0, p0, Lo/iBc$n;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/iBc$n;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/iBc$n;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 24
    iget-object v1, p1, Lo/iBc$n;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lo/iBc$n;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lo/iBc$n;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/iBc$n;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 42
    iget-object v1, p1, Lo/iBc$n;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/iBc$n;->e:Lcom/netflix/cl/model/AppView;

    .line 53
    iget-object p1, p1, Lo/iBc$n;->e:Lcom/netflix/cl/model/AppView;

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
    iget-object v0, p0, Lo/iBc$n;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iBc$n;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/iBc$n;->a:Ljava/lang/String;

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 20
    invoke-static {v1, v3, v2}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 24
    iget-object v1, p0, Lo/iBc$n;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    iget-object v2, p0, Lo/iBc$n;->e:Lcom/netflix/cl/model/AppView;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    const v0, 0x6760295f

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenDetailPage(videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iBc$n;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iBc$n;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iBc$n;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iBc$n;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", appView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iBc$n;->e:Lcom/netflix/cl/model/AppView;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", source=episodic_row)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
