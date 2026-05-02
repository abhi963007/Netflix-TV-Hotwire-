.class public final Lo/jjL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final editModeEnabled:Z

.field public final filterGroups:Ljava/util/List;

.field public final flaggedForRemovalList:Ljava/util/List;

.field public final isListRefreshing:Z

.field public final lolomoId:Ljava/lang/String;

.field public final myListGames:Lo/bEx;

.field public final myListVideos:Lo/bEx;

.field public final presentationTracking:Lo/fpt;

.field public final selectedSortOrder:I

.field public final sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

.field public final type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lo/jjL;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILo/kCI;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            "Ljava/lang/String;",
            "Z",
            "Lo/bEx<",
            "Lo/jjJ;",
            ">;",
            "Lo/bEx<",
            "Lo/jiZ;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/jiW<",
            "*>;>;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;",
            "I",
            "Lo/fpt;",
            "Ljava/util/List<",
            "Lo/jjH;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 4
    iput-object p2, p0, Lo/jjL;->lolomoId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lo/jjL;->isListRefreshing:Z

    .line 6
    iput-object p4, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 7
    iput-object p5, p0, Lo/jjL;->myListGames:Lo/bEx;

    .line 8
    iput-object p6, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 10
    iput p8, p0, Lo/jjL;->selectedSortOrder:I

    .line 11
    iput-object p9, p0, Lo/jjL;->presentationTracking:Lo/fpt;

    .line 12
    iput-object p10, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    .line 13
    iput-boolean p11, p0, Lo/jjL;->editModeEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILo/kCI;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->VIDEO:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    .line 15
    :goto_2
    sget-object v5, Lo/bHQ;->c:Lo/bHQ;

    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 16
    sget-object v7, Lo/jiW;->d:Lo/jiW$b;

    .line 17
    sget-object v7, Lo/jiW$b;->a:Lo/kzi;

    invoke-interface {v7}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 18
    sget-object v8, Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;->d:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder$Default;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v4

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 19
    new-instance v10, Lo/fpt;

    invoke-direct {v10}, Lo/fpt;-><init>()V

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 20
    sget-object v11, Lo/kAy;->e:Lo/kAy;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v4, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v4

    .line 21
    invoke-direct/range {p1 .. p12}, Lo/jjL;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lo/jjL;Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;ZILjava/lang/Object;)Lo/jjL;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, v0, Lo/jjL;->lolomoId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget-boolean v4, v0, Lo/jjL;->isListRefreshing:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, v0, Lo/jjL;->myListVideos:Lo/bEx;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/jjL;->myListGames:Lo/bEx;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/jjL;->filterGroups:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 47
    iget v9, v0, Lo/jjL;->selectedSortOrder:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 53
    iget-object v10, v0, Lo/jjL;->presentationTracking:Lo/fpt;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 59
    iget-object v11, v0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 65
    iget-boolean v1, v0, Lo/jjL;->editModeEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    .line 79
    invoke-virtual/range {p0 .. p11}, Lo/jjL;->copy(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;Z)Lo/jjL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jjH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjL;->editModeEnabled:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->lolomoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjL;->isListRefreshing:Z

    return v0
.end method

.method public final component4()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/jjJ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->myListVideos:Lo/bEx;

    return-object v0
.end method

.method public final component5()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/jiZ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->myListGames:Lo/bEx;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jiW<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jjL;->selectedSortOrder:I

    return v0
.end method

.method public final component9()Lo/fpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->presentationTracking:Lo/fpt;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;Z)Lo/jjL;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;",
            "Ljava/lang/String;",
            "Z",
            "Lo/bEx<",
            "Lo/jjJ;",
            ">;",
            "Lo/bEx<",
            "Lo/jiZ;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/jiW<",
            "*>;>;",
            "Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;",
            "I",
            "Lo/fpt;",
            "Ljava/util/List<",
            "Lo/jjH;",
            ">;Z)",
            "Lo/jjL;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lo/jjL;

    move-object v1, v0

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v9, p8

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lo/jjL;-><init>(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;Ljava/lang/String;ZLo/bEx;Lo/bEx;Ljava/util/List;Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;ILo/fpt;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jjL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jjL;

    .line 13
    iget-object v1, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 15
    iget-object v3, p1, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jjL;->lolomoId:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jjL;->lolomoId:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/jjL;->isListRefreshing:Z

    .line 33
    iget-boolean v3, p1, Lo/jjL;->isListRefreshing:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 40
    iget-object v3, p1, Lo/jjL;->myListVideos:Lo/bEx;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jjL;->myListGames:Lo/bEx;

    .line 51
    iget-object v3, p1, Lo/jjL;->myListGames:Lo/bEx;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    .line 62
    iget-object v3, p1, Lo/jjL;->filterGroups:Ljava/util/List;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 73
    iget-object v3, p1, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 82
    :cond_8
    iget v1, p0, Lo/jjL;->selectedSortOrder:I

    .line 84
    iget v3, p1, Lo/jjL;->selectedSortOrder:I

    if-eq v1, v3, :cond_9

    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lo/jjL;->presentationTracking:Lo/fpt;

    .line 91
    iget-object v3, p1, Lo/jjL;->presentationTracking:Lo/fpt;

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    .line 102
    iget-object v3, p1, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lo/jjL;->editModeEnabled:Z

    .line 113
    iget-boolean p1, p1, Lo/jjL;->editModeEnabled:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final filterVisible(Lo/jiZ;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jiZ;",
            ")",
            "Ljava/util/List<",
            "Lo/jiZ$d;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lo/jiZ;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v2, v1

    check-cast v2, Lo/jiZ$d;

    .line 31
    iget v2, v2, Lo/jiZ$d;->e:I

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/jjL;->isItemHidden(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getCanFetchAheadGame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jjL;->myListGames:Lo/bEx;

    .line 3
    instance-of v1, v0, Lo/bHQ;

    if-nez v1, :cond_0

    .line 7
    instance-of v0, v0, Lo/bHN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getCanFetchAheadVideo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 3
    instance-of v1, v0, Lo/bHQ;

    if-nez v1, :cond_0

    .line 7
    instance-of v0, v0, Lo/bHN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getEditModeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjL;->editModeEnabled:Z

    return v0
.end method

.method public final getFilterGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jiW<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getFlaggedForRemovalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jjH;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMoreVideosInMyList()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 3
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jjJ;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/jjJ;->d:Ljava/util/ArrayList;

    .line 13
    invoke-static {v0}, Lo/kAf;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/jjI;

    .line 19
    iget-boolean v0, v0, Lo/jjI;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLolomoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->lolomoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyListGames()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/jiZ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->myListGames:Lo/bEx;

    return-object v0
.end method

.method public final getMyListVideos()Lo/bEx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bEx<",
            "Lo/jjJ;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->myListVideos:Lo/bEx;

    return-object v0
.end method

.method public final getPresentationTracking()Lo/fpt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->presentationTracking:Lo/fpt;

    return-object v0
.end method

.method public final getSelectedSortOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jjL;->selectedSortOrder:I

    return v0
.end method

.method public final getSortOrder()Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    return-object v0
.end method

.method public final getVisibleVideoEntities()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jjB;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 3
    invoke-virtual {v0}, Lo/bEx;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jjJ;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Lo/jjJ;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    move-object v3, v2

    check-cast v3, Lo/jjB;

    .line 37
    iget-object v3, v3, Lo/jjB;->e:Lo/jjB;

    .line 39
    invoke-virtual {v3}, Lo/gKy;->getId()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p0, v3}, Lo/jjL;->isItemHidden(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasFiltersSelected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/jiW;

    .line 28
    invoke-interface {v1}, Lo/jiW;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jjL;->lolomoId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget-boolean v2, p0, Lo/jjL;->isListRefreshing:Z

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/2addr v0, v3

    .line 24
    invoke-static {v0, v3, v2}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 36
    iget-object v2, p0, Lo/jjL;->myListGames:Lo/bEx;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 44
    iget-object v4, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    .line 46
    invoke-static {v4, v2}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 50
    iget-object v1, p0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 58
    iget v2, p0, Lo/jjL;->selectedSortOrder:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 60
    invoke-static {v2, v1, v3}, Lo/dX;->b(III)I

    move-result v0

    .line 64
    iget-object v1, p0, Lo/jjL;->presentationTracking:Lo/fpt;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 72
    iget-object v2, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    .line 74
    invoke-static {v2, v1}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 78
    iget-boolean v1, p0, Lo/jjL;->editModeEnabled:Z

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isItemHidden(Ljava/lang/String;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/jjH;

    .line 29
    iget-object v2, v2, Lo/jjH;->f:Ljava/lang/String;

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isListRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jjL;->isListRefreshing:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 3
    instance-of v0, v0, Lo/bFk;

    .line 6
    iget-object v1, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->VIDEO:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    return v3

    .line 17
    :cond_1
    iget-object v0, p0, Lo/jjL;->myListGames:Lo/bEx;

    .line 19
    instance-of v0, v0, Lo/bFk;

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;->GAME:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MyListState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/jjL;->type:Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", lolomoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/jjL;->lolomoId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", isListRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/jjL;->isListRefreshing:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", myListVideos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/jjL;->myListVideos:Lo/bEx;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", myListGames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/jjL;->myListGames:Lo/bEx;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", filterGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/jjL;->filterGroups:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/jjL;->sortOrder:Lcom/netflix/mediaclient/ui/mylist/impl/sort/MyListSortOrder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", selectedSortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lo/jjL;->selectedSortOrder:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", presentationTracking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/jjL;->presentationTracking:Lo/fpt;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", flaggedForRemovalList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/jjL;->flaggedForRemovalList:Ljava/util/List;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", editModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean v1, p0, Lo/jjL;->editModeEnabled:Z

    .line 112
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
