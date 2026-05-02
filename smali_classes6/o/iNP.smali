.class public final Lo/iNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bHG;


# instance fields
.field public final currentEpisodeId:Ljava/lang/String;

.field public final currentSeasonIndex:Ljava/lang/Integer;

.field public final episodes:Ljava/util/List;

.field public final episodesRequest:Lo/bEx;

.field public final remindMeLocalState:Ljava/util/Map;

.field public final seasons:Lo/bEx;

.field public final showDetails:Lo/bEx;

.field public final showId:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v10}, Lo/iNp;-><init>(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/bHI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "+",
            "Lo/hKt;",
            ">;",
            "Lo/bEx<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/hKr;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lo/hKj;",
            ">;",
            "Lo/bEx<",
            "Lo/kzE;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/iNp;->showId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lo/iNp;->showDetails:Lo/bEx;

    .line 5
    iput-object p3, p0, Lo/iNp;->seasons:Lo/bEx;

    .line 6
    iput-object p4, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lo/iNp;->episodes:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lo/iNp;->episodesRequest:Lo/bEx;

    .line 9
    iput-object p7, p0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILo/kCI;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    sget-object v3, Lo/bHQ;->c:Lo/bHQ;

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 13
    invoke-direct/range {p1 .. p9}, Lo/iNp;-><init>(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/iNp;Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lo/iNp;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lo/iNp;->showId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lo/iNp;->showDetails:Lo/bEx;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v0, Lo/iNp;->seasons:Lo/bEx;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, v0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/iNp;->episodes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/iNp;->episodesRequest:Lo/bEx;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, v0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    .line 58
    invoke-virtual/range {p0 .. p8}, Lo/iNp;->copy(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;)Lo/iNp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNp;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->showDetails:Lo/bEx;

    return-object v0
.end method

.method public final component3()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Ljava/util/List<",
            "Lo/hKr;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->seasons:Lo/bEx;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/kzE;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->episodesRequest:Lo/bEx;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;)Lo/iNp;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/bHI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/bEx<",
            "+",
            "Lo/hKt;",
            ">;",
            "Lo/bEx<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/hKr;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lo/hKj;",
            ">;",
            "Lo/bEx<",
            "Lo/kzE;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/iNp;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lo/iNp;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lo/iNp;-><init>(Ljava/lang/String;Lo/bEx;Lo/bEx;Ljava/lang/Integer;Ljava/util/List;Lo/bEx;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iNp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iNp;

    .line 13
    iget-object v1, p0, Lo/iNp;->showId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iNp;->showId:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iNp;->showDetails:Lo/bEx;

    .line 26
    iget-object v3, p1, Lo/iNp;->showDetails:Lo/bEx;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iNp;->seasons:Lo/bEx;

    .line 37
    iget-object v3, p1, Lo/iNp;->seasons:Lo/bEx;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    .line 48
    iget-object v3, p1, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/iNp;->episodes:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lo/iNp;->episodes:Ljava/util/List;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lo/iNp;->episodesRequest:Lo/bEx;

    .line 70
    iget-object v3, p1, Lo/iNp;->episodesRequest:Lo/bEx;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    .line 92
    iget-object p1, p1, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCurrentEpisodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentSeasonIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEpisodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hKj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->episodes:Ljava/util/List;

    return-object v0
.end method

.method public final getEpisodesRequest()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/kzE;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->episodesRequest:Lo/bEx;

    return-object v0
.end method

.method public final getRemindMeLocalState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    return-object v0
.end method

.method public final getSeasons()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Ljava/util/List<",
            "Lo/hKr;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->seasons:Lo/bEx;

    return-object v0
.end method

.method public final getSelectedSeasonIndex()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/iNp;->seasons:Lo/bEx;

    .line 12
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/hKr;

    .line 44
    invoke-interface {v3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lo/iNp;->showDetails:Lo/bEx;

    .line 50
    invoke-virtual {v4}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lo/hKt;

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v4}, Lo/hKt;->l()Lo/hKr;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v4}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 70
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final getShowDetails()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/hKt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/iNp;->showDetails:Lo/bEx;

    return-object v0
.end method

.method public final getShowId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iNp;->showId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 2
    iget-object v0, p0, Lo/iNp;->showId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/iNp;->showDetails:Lo/bEx;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 23
    iget-object v3, p0, Lo/iNp;->seasons:Lo/bEx;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 32
    iget-object v4, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 45
    :goto_1
    iget-object v5, p0, Lo/iNp;->episodes:Ljava/util/List;

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 58
    :goto_2
    iget-object v6, p0, Lo/iNp;->episodesRequest:Lo/bEx;

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 67
    iget-object v7, p0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    if-eqz v7, :cond_3

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 79
    :cond_3
    iget-object v7, p0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v7, v6

    return v7
.end method

.method public final isFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iNp;->showDetails:Lo/bEx;

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
    .locals 3

    .line 2
    iget-object v0, p0, Lo/iNp;->showDetails:Lo/bEx;

    .line 4
    iget-object v1, p0, Lo/iNp;->showId:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    instance-of v1, v0, Lo/bHQ;

    if-eqz v1, :cond_0

    return v2

    .line 20
    :cond_0
    instance-of v0, v0, Lo/bFq;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShowState(showId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iNp;->showId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", showDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iNp;->showDetails:Lo/bEx;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iNp;->seasons:Lo/bEx;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", currentSeasonIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iNp;->currentSeasonIndex:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", episodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/iNp;->episodes:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", episodesRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/iNp;->episodesRequest:Lo/bEx;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", currentEpisodeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/iNp;->currentEpisodeId:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", remindMeLocalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/iNp;->remindMeLocalState:Ljava/util/Map;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
