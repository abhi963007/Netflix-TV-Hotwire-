.class public final Lo/ikT$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ikT$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ikT$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/hKM;

.field public final c:Lo/ikV$e;

.field public final d:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

.field public final e:Lo/kGa;


# direct methods
.method public constructor <init>(Lo/kGa;Lo/ikV$e;Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;Lcom/netflix/model/leafs/TrackableListSummary;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ikT$c$a;->e:Lo/kGa;

    .line 17
    iput-object p2, p0, Lo/ikT$c$a;->c:Lo/ikV$e;

    .line 19
    iput-object p3, p0, Lo/ikT$c$a;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

    .line 21
    iput-object p4, p0, Lo/ikT$c$a;->b:Lo/hKM;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ikT$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ikT$c$a;

    .line 13
    iget-object v1, p0, Lo/ikT$c$a;->e:Lo/kGa;

    .line 15
    iget-object v3, p1, Lo/ikT$c$a;->e:Lo/kGa;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ikT$c$a;->c:Lo/ikV$e;

    .line 26
    iget-object v3, p1, Lo/ikT$c$a;->c:Lo/ikV$e;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/ikT$c$a;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

    .line 37
    iget-object v3, p1, Lo/ikT$c$a;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/ikT$c$a;->b:Lo/hKM;

    .line 44
    iget-object p1, p1, Lo/ikT$c$a;->b:Lo/hKM;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ikT$c$a;->e:Lo/kGa;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/ikT$c$a;->c:Lo/ikV$e;

    .line 12
    iget-object v1, v1, Lo/ikV$e;->d:Lo/kCb;

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    invoke-static {v1, v0}, Lo/dX;->d(Lo/kCb;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lo/ikT$c$a;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 26
    iget-object v2, p0, Lo/ikT$c$a;->b:Lo/hKM;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimilarVideos(videos="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ikT$c$a;->e:Lo/kGa;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", tabStateEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ikT$c$a;->c:Lo/ikV$e;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", creatorHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ikT$c$a;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/models/CreatorHome;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackingInfoSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ikT$c$a;->b:Lo/hKM;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
