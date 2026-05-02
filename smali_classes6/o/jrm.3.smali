.class public final Lo/jrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I


# instance fields
.field public final deleteButton:Lo/jpZ;

.field public final episodeInfoText:Ljava/lang/String;

.field public final errorStatusResId:I

.field public final isConnectedToInternet:Z

.field public final playableId:Ljava/lang/String;

.field public final renewableButton:Lo/jtE;

.field public final title:Ljava/lang/String;

.field public final watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/jtE;Lo/jpZ;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/jrm;->title:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    .line 31
    iput p3, p0, Lo/jrm;->errorStatusResId:I

    .line 33
    iput-boolean p4, p0, Lo/jrm;->isConnectedToInternet:Z

    .line 35
    iput-object p5, p0, Lo/jrm;->playableId:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 39
    iput-object p7, p0, Lo/jrm;->renewableButton:Lo/jtE;

    .line 41
    iput-object p8, p0, Lo/jrm;->deleteButton:Lo/jpZ;

    return-void
.end method

.method public static synthetic copy$default(Lo/jrm;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/jtE;Lo/jpZ;ILjava/lang/Object;)Lo/jrm;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lo/jrm;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget v4, v0, Lo/jrm;->errorStatusResId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-boolean v5, v0, Lo/jrm;->isConnectedToInternet:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/jrm;->playableId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v0, Lo/jrm;->renewableButton:Lo/jtE;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v0, Lo/jrm;->deleteButton:Lo/jpZ;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    .line 58
    invoke-virtual/range {p0 .. p8}, Lo/jrm;->copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/jtE;Lo/jpZ;)Lo/jrm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jrm;->errorStatusResId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jrm;->isConnectedToInternet:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->playableId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method

.method public final component7()Lo/jtE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->renewableButton:Lo/jtE;

    return-object v0
.end method

.method public final component8()Lo/jpZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->deleteButton:Lo/jpZ;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/jtE;Lo/jpZ;)Lo/jrm;
    .locals 10

    .line 4
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p5

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 18
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/jrm;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lo/jrm;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/jtE;Lo/jpZ;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jrm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jrm;

    .line 13
    iget-object v1, p0, Lo/jrm;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jrm;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/jrm;->errorStatusResId:I

    .line 37
    iget v3, p1, Lo/jrm;->errorStatusResId:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jrm;->isConnectedToInternet:Z

    .line 44
    iget-boolean v3, p1, Lo/jrm;->isConnectedToInternet:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jrm;->playableId:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/jrm;->playableId:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 62
    iget-object v3, p1, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eq v1, v3, :cond_7

    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lo/jrm;->renewableButton:Lo/jtE;

    .line 69
    iget-object v3, p1, Lo/jrm;->renewableButton:Lo/jtE;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lo/jrm;->deleteButton:Lo/jpZ;

    .line 80
    iget-object p1, p1, Lo/jrm;->deleteButton:Lo/jpZ;

    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getDeleteButton()Lo/jpZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->deleteButton:Lo/jpZ;

    return-object v0
.end method

.method public final getEpisodeInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorStatusResId()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jrm;->errorStatusResId:I

    return v0
.end method

.method public final getPlayableId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->playableId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewableButton()Lo/jtE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->renewableButton:Lo/jtE;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWatchState()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jrm;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget v3, p0, Lo/jrm;->errorStatusResId:I

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v3, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 29
    iget-boolean v1, p0, Lo/jrm;->isConnectedToInternet:Z

    .line 31
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/jrm;->playableId:Ljava/lang/String;

    .line 37
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 49
    iget-object v3, p0, Lo/jrm;->renewableButton:Lo/jtE;

    if-nez v3, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 60
    :goto_1
    iget-object v3, p0, Lo/jrm;->deleteButton:Lo/jpZ;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v0

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    mul-int/2addr v1, v4

    add-int/2addr v3, v1

    return v3
.end method

.method public final isConnectedToInternet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jrm;->isConnectedToInternet:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jrm;->title:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jrm;->episodeInfoText:Ljava/lang/String;

    .line 11
    const-string v2, ", episodeInfoText="

    const-string v3, ", errorStatusResId="

    const-string v4, "ErrorDownloadSheetState(title="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jrm;->errorStatusResId:I

    .line 21
    iget-boolean v2, p0, Lo/jrm;->isConnectedToInternet:Z

    .line 23
    const-string v3, ", isConnectedToInternet="

    const-string v4, ", playableId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/jrm;->playableId:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", watchState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lo/jrm;->watchState:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", renewableButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lo/jrm;->renewableButton:Lo/jtE;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", deleteButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/jrm;->deleteButton:Lo/jpZ;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
