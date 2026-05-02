.class public final Lo/ikX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final b:Lo/kGa;

.field public final c:Lo/ikP;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/kGa;Lo/ikP;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ikX;->d:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/ikX;->b:Lo/kGa;

    .line 19
    iput-object p3, p0, Lo/ikX;->c:Lo/ikP;

    .line 21
    iput p4, p0, Lo/ikX;->e:I

    .line 23
    iput-object p5, p0, Lo/ikX;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ikX;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikX;

    .line 13
    iget-object v1, p0, Lo/ikX;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ikX;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ikX;->b:Lo/kGa;

    .line 26
    iget-object v3, p1, Lo/ikX;->b:Lo/kGa;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/ikX;->c:Lo/ikP;

    .line 37
    iget-object v3, p1, Lo/ikX;->c:Lo/ikP;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget v1, p0, Lo/ikX;->e:I

    .line 48
    iget v3, p1, Lo/ikX;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/ikX;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 55
    iget-object p1, p1, Lo/ikX;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ikX;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lo/ikX;->b:Lo/kGa;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0}, Lo/ddH;->b(Lo/kGa;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lo/ikX;->c:Lo/ikP;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 28
    iget v3, p0, Lo/ikX;->e:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    .line 30
    invoke-static {v3, v1, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/ikX;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeasonDownloadButtonState(seasonId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ikX;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", episodeDetailsDataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ikX;->b:Lo/kGa;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ikX;->c:Lo/ikP;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", episodeNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo/ikX;->e:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", trackingInfoHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/ikX;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
