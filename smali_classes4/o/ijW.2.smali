.class public final Lo/ijW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final activeTab:Ljava/lang/Integer;

.field public final episodeDeeplink:Lo/ijw;

.field public final episodesPageLoadFailed:Z

.field public final selectedSeason:Ljava/lang/Integer;

.field public final shouldPlayTrailer:Z

.field public final similarVideos:Lo/bEx;

.field public final videoDetails:Lo/bEx;

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lo/ijW;-><init>(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/bHI;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lo/bHI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ijw;",
            "Lo/bEx<",
            "+",
            "Lo/hKy;",
            ">;",
            "Lo/bEx<",
            "+",
            "Lo/hKs;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/ijW;->videoId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    .line 5
    iput-object p3, p0, Lo/ijW;->videoDetails:Lo/bEx;

    .line 6
    iput-object p4, p0, Lo/ijW;->similarVideos:Lo/bEx;

    .line 7
    iput-object p5, p0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    .line 9
    iput-boolean p7, p0, Lo/ijW;->episodesPageLoadFailed:Z

    .line 10
    iput-boolean p8, p0, Lo/ijW;->shouldPlayTrailer:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILo/kCI;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    .line 11
    :goto_1
    sget-object v4, Lo/bHQ;->c:Lo/bHQ;

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move v7, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v5

    move-object p5, v4

    move-object p6, v6

    move-object p7, v2

    move/from16 p8, v7

    move/from16 p9, v0

    invoke-direct/range {p1 .. p9}, Lo/ijW;-><init>(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lo/ijW;Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/Object;)Lo/ijW;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lo/ijW;->videoId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v0, Lo/ijW;->videoDetails:Lo/bEx;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, v0, Lo/ijW;->similarVideos:Lo/bEx;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-boolean v8, v0, Lo/ijW;->episodesPageLoadFailed:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 47
    iget-boolean v1, v0, Lo/ijW;->shouldPlayTrailer:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    .line 58
    invoke-virtual/range {p0 .. p8}, Lo/ijW;->copy(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lo/ijW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/ijw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    return-object v0
.end method

.method public final component3()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ijW;->videoDetails:Lo/bEx;

    return-object v0
.end method

.method public final component4()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ijW;->similarVideos:Lo/bEx;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ijW;->episodesPageLoadFailed:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ijW;->shouldPlayTrailer:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lo/ijW;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/bHI;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lo/bHI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/ijw;",
            "Lo/bEx<",
            "+",
            "Lo/hKy;",
            ">;",
            "Lo/bEx<",
            "+",
            "Lo/hKs;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)",
            "Lo/ijW;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/ijW;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lo/ijW;-><init>(Ljava/lang/String;Lo/ijw;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/ijW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/ijW;

    .line 13
    iget-object v1, p0, Lo/ijW;->videoId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/ijW;->videoId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    .line 26
    iget-object v3, p1, Lo/ijW;->episodeDeeplink:Lo/ijw;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/ijW;->videoDetails:Lo/bEx;

    .line 37
    iget-object v3, p1, Lo/ijW;->videoDetails:Lo/bEx;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/ijW;->similarVideos:Lo/bEx;

    .line 48
    iget-object v3, p1, Lo/ijW;->similarVideos:Lo/bEx;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lo/ijW;->activeTab:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    .line 70
    iget-object v3, p1, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lo/ijW;->episodesPageLoadFailed:Z

    .line 81
    iget-boolean v3, p1, Lo/ijW;->episodesPageLoadFailed:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lo/ijW;->shouldPlayTrailer:Z

    .line 88
    iget-boolean p1, p1, Lo/ijW;->shouldPlayTrailer:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActiveTab()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEpisodeDeeplink()Lo/ijw;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    return-object v0
.end method

.method public final getEpisodesPageLoadFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ijW;->episodesPageLoadFailed:Z

    return v0
.end method

.method public final getSelectedOrCurrentSeason()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/ijW;->videoDetails:Lo/bEx;

    .line 12
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lo/hKy;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lo/hKD;->I()Lo/hKt;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 26
    invoke-interface {v0}, Lo/hKt;->G()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lo/hKr;

    .line 49
    iget-object v4, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    if-eqz v4, :cond_4

    .line 53
    invoke-interface {v3}, Lo/hKr;->bK_()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 75
    move-object v7, v6

    check-cast v7, Lo/hKj;

    .line 77
    invoke-interface {v7}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v7

    .line 81
    iget-object v8, v4, Lo/ijw;->a:Ljava/lang/String;

    .line 83
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v6

    .line 90
    :cond_2
    check-cast v5, Lo/hKj;

    :cond_3
    if-eqz v5, :cond_5

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v3}, Lo/hKr;->ac_()I

    move-result v3

    .line 99
    invoke-interface {v0}, Lo/hKt;->bB_()I

    move-result v4

    if-ne v3, v4, :cond_5

    :goto_1
    return v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method public final getSelectedSeason()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShouldPlayTrailer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ijW;->shouldPlayTrailer:Z

    return v0
.end method

.method public final getSimilarVideos()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ijW;->similarVideos:Lo/bEx;

    return-object v0
.end method

.method public final getVideoDetails()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ijW;->videoDetails:Lo/bEx;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ijW;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/ijW;->videoId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/ijW;->videoDetails:Lo/bEx;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 35
    iget-object v4, p0, Lo/ijW;->similarVideos:Lo/bEx;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 43
    iget-object v5, p0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 55
    :goto_2
    iget-object v6, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 66
    :cond_3
    iget-boolean v6, p0, Lo/ijW;->episodesPageLoadFailed:Z

    const/16 v7, 0x1f

    mul-int/2addr v0, v7

    add-int/2addr v0, v2

    mul-int/2addr v0, v7

    add-int/2addr v3, v0

    mul-int/2addr v3, v7

    add-int/2addr v4, v3

    mul-int/2addr v4, v7

    add-int/2addr v4, v5

    mul-int/2addr v4, v7

    add-int/2addr v4, v1

    mul-int/2addr v4, v7

    .line 68
    invoke-static {v4, v7, v6}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 72
    iget-boolean v1, p0, Lo/ijW;->shouldPlayTrailer:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullDpState(videoId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/ijW;->videoId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", episodeDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/ijW;->episodeDeeplink:Lo/ijw;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", videoDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/ijW;->videoDetails:Lo/bEx;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", similarVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/ijW;->similarVideos:Lo/bEx;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", activeTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/ijW;->activeTab:Ljava/lang/Integer;

    .line 54
    iget-object v2, p0, Lo/ijW;->selectedSeason:Ljava/lang/Integer;

    .line 56
    const-string v3, ", selectedSeason="

    const-string v4, ", episodesPageLoadFailed="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    iget-boolean v1, p0, Lo/ijW;->episodesPageLoadFailed:Z

    .line 65
    iget-boolean v2, p0, Lo/ijW;->shouldPlayTrailer:Z

    .line 67
    const-string v3, ", shouldPlayTrailer="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
