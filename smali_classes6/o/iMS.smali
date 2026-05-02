.class public final Lo/iMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHG;


# instance fields
.field public final characterId:Ljava/lang/String;

.field public final characterRequest:Lo/bEx;

.field public final relatedVideos:Ljava/util/List;

.field public final watchNextVideo:Lo/hKy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "+",
            "Lo/hKm;",
            ">;",
            "Lo/hKy;",
            "Ljava/util/List<",
            "+",
            "Lo/hKd;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/iMS;->characterId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo/iMS;->characterRequest:Lo/bEx;

    .line 4
    iput-object p3, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    .line 5
    iput-object p4, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;ILo/kCI;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Lo/bHQ;->c:Lo/bHQ;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/iMS;-><init>(Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iMS;Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;ILjava/lang/Object;)Lo/iMS;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 5
    iget-object p1, p0, Lo/iMS;->characterId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 11
    iget-object p2, p0, Lo/iMS;->characterRequest:Lo/bEx;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 17
    iget-object p3, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 23
    iget-object p4, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/iMS;->copy(Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;)Lo/iMS;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMS;->characterId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iMS;->characterRequest:Lo/bEx;

    return-object v0
.end method

.method public final component3()Lo/hKy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;)Lo/iMS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "+",
            "Lo/hKm;",
            ">;",
            "Lo/hKy;",
            "Ljava/util/List<",
            "+",
            "Lo/hKd;",
            ">;)",
            "Lo/iMS;"
        }
    .end annotation

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lo/iMS;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/iMS;-><init>(Ljava/lang/String;Lo/bEx;Lo/hKy;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iMS;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iMS;

    .line 13
    iget-object v1, p0, Lo/iMS;->characterId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iMS;->characterId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iMS;->characterRequest:Lo/bEx;

    .line 26
    iget-object v3, p1, Lo/iMS;->characterRequest:Lo/bEx;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    .line 37
    iget-object v3, p1, Lo/iMS;->watchNextVideo:Lo/hKy;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lo/iMS;->relatedVideos:Ljava/util/List;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCharacterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMS;->characterId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCharacterRequest()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iMS;->characterRequest:Lo/bEx;

    return-object v0
.end method

.method public final getRelatedVideos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

    return-object v0
.end method

.method public final getWatchNextVideo()Lo/hKy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iMS;->characterId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/iMS;->characterRequest:Lo/bEx;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 19
    iget-object v2, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 32
    :goto_0
    iget-object v4, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    return v1
.end method

.method public final isFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iMS;->characterRequest:Lo/bEx;

    .line 3
    instance-of v1, v0, Lo/bEZ;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lo/bEZ;

    .line 9
    iget-object v0, v0, Lo/bEx;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iMS;->characterRequest:Lo/bEx;

    .line 3
    instance-of v0, v0, Lo/bFk;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharacterState(characterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iMS;->characterId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", characterRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iMS;->characterRequest:Lo/bEx;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", watchNextVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iMS;->watchNextVideo:Lo/hKy;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", relatedVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iMS;->relatedVideos:Ljava/util/List;

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
