.class public final Lo/iKc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/iKK;

.field public final b:Ljava/util/List;

.field public final c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

.field public final d:Lo/iKH;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iKK;Lo/iKH;ZLcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iKc;->b:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/iKc;->a:Lo/iKK;

    .line 8
    iput-object p3, p0, Lo/iKc;->d:Lo/iKH;

    .line 10
    iput-boolean p4, p0, Lo/iKc;->e:Z

    .line 12
    iput-object p5, p0, Lo/iKc;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/iKc;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/iKc;

    .line 11
    iget-object v0, p0, Lo/iKc;->b:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lo/iKc;->b:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/iKc;->a:Lo/iKK;

    .line 24
    iget-object v1, p1, Lo/iKc;->a:Lo/iKK;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/iKc;->d:Lo/iKH;

    .line 35
    iget-object v1, p1, Lo/iKc;->d:Lo/iKH;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p0, Lo/iKc;->e:Z

    .line 46
    iget-boolean v1, p1, Lo/iKc;->e:Z

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lo/iKc;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    .line 53
    iget-object p1, p1, Lo/iKc;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    .line 55
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iKc;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iKc;->a:Lo/iKK;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/iKc;->d:Lo/iKH;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 26
    iget-boolean v3, p0, Lo/iKc;->e:Z

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v4

    .line 28
    invoke-static {v2, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 32
    iget-object v1, p0, Lo/iKc;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadsForYouFooterState(boxArtList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iKc;->b:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", onSetupClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iKc;->a:Lo/iKK;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", onSeeDownloadsClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iKc;->d:Lo/iKH;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", useComposeVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/iKc;->e:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", composeBoxArts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iKc;->c:Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

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
