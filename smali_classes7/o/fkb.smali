.class public final Lo/fkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bGB;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final fallbackShareTarget:Lo/fkL;

.field public final filteredSharedTargets:Ljava/util/List;

.field public final focusedItemIndex:Ljava/lang/Integer;

.field public final shareEvents:Lo/fjf;

.field public final shareImageKey:Ljava/lang/String;

.field public final shareImageUrl:Ljava/lang/String;

.field public final shareSessionId:Ljava/lang/Long;

.field public final shareUuid:Ljava/lang/String;

.field public final shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

.field public final showSkipButton:Z

.field public final showSolidBackground:Z

.field public final usePortraitShareImage:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/sharing/Shareable;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fkL;",
            ">;",
            "Lo/fkL;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/fjf;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 3
    iput-boolean p2, p0, Lo/fkb;->showSkipButton:Z

    .line 4
    iput-boolean p3, p0, Lo/fkb;->showSolidBackground:Z

    .line 5
    iput-object p4, p0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lo/fkb;->shareUuid:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    .line 9
    iput-object p8, p0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lo/fkb;->usePortraitShareImage:Z

    .line 12
    iput-object p11, p0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lo/fkb;->shareEvents:Lo/fjf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;ILo/kCI;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 14
    invoke-direct/range {v3 .. v15}, Lo/fkb;-><init>(Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;)V

    return-void
.end method

.method public static synthetic copy$default(Lo/fkb;Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;ILjava/lang/Object;)Lo/fkb;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 11
    iget-boolean v3, v0, Lo/fkb;->showSkipButton:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 17
    iget-boolean v4, v0, Lo/fkb;->showSolidBackground:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, v0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 29
    iget-object v6, v0, Lo/fkb;->shareUuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 35
    iget-object v7, v0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 41
    iget-object v8, v0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 47
    iget-object v9, v0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 53
    iget-object v10, v0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 59
    iget-boolean v11, v0, Lo/fkb;->usePortraitShareImage:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 65
    iget-object v12, v0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 71
    iget-object v1, v0, Lo/fkb;->shareEvents:Lo/fjf;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    .line 86
    invoke-virtual/range {p0 .. p12}, Lo/fkb;->copy(Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;)Lo/fkb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/netflix/mediaclient/android/sharing/Shareable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fkb;->usePortraitShareImage:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lo/fjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareEvents:Lo/fjf;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fkb;->showSkipButton:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fkb;->showSolidBackground:Z

    return v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fkL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Lo/fkL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;)Lo/fkb;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/sharing/Shareable;",
            "ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fkL;",
            ">;",
            "Lo/fkL;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lo/fjf;",
            ")",
            "Lo/fkb;"
        }
    .end annotation

    .line 4
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/fkb;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lo/fkb;-><init>(Lcom/netflix/mediaclient/android/sharing/Shareable;ZZLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Lo/fkL;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lo/fjf;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/fkb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/fkb;

    .line 13
    iget-object v1, p0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 15
    iget-object v3, p1, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/fkb;->showSkipButton:Z

    .line 26
    iget-boolean v3, p1, Lo/fkb;->showSkipButton:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/fkb;->showSolidBackground:Z

    .line 33
    iget-boolean v3, p1, Lo/fkb;->showSolidBackground:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    .line 40
    iget-object v3, p1, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/fkb;->shareUuid:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/fkb;->shareUuid:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    .line 62
    iget-object v3, p1, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    .line 73
    iget-object v3, p1, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    .line 84
    iget-object v3, p1, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lo/fkb;->usePortraitShareImage:Z

    .line 106
    iget-boolean v3, p1, Lo/fkb;->usePortraitShareImage:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lo/fkb;->shareImageKey:Ljava/lang/String;

    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lo/fkb;->shareEvents:Lo/fjf;

    .line 124
    iget-object p1, p1, Lo/fkb;->shareEvents:Lo/fjf;

    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getFallbackShareTarget()Lo/fkL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    return-object v0
.end method

.method public final getFilteredSharedTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fkL;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    return-object v0
.end method

.method public final getFocusedItemIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShareEvents()Lo/fjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareEvents:Lo/fjf;

    return-object v0
.end method

.method public final getShareImageKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareSessionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShareUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getShareable()Lcom/netflix/mediaclient/android/sharing/Shareable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    return-object v0
.end method

.method public final getShowSkipButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fkb;->showSkipButton:Z

    return v0
.end method

.method public final getShowSolidBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fkb;->showSolidBackground:Z

    return v0
.end method

.method public final getUsePortraitShareImage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fkb;->usePortraitShareImage:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/fkb;->showSkipButton:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/fkb;->showSolidBackground:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 23
    iget-object v1, p0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 35
    :goto_0
    iget-object v4, p0, Lo/fkb;->shareUuid:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 37
    invoke-static {v0, v2, v4}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 53
    :goto_1
    iget-object v4, p0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 65
    :goto_2
    iget-object v5, p0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 77
    :goto_3
    iget-object v6, p0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    if-nez v6, :cond_4

    move v6, v3

    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 89
    :goto_4
    iget-boolean v7, p0, Lo/fkb;->usePortraitShareImage:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v6

    mul-int/2addr v0, v2

    .line 91
    invoke-static {v0, v2, v7}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 95
    iget-object v1, p0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 107
    :goto_5
    iget-object v4, p0, Lo/fkb;->shareEvents:Lo/fjf;

    if-nez v4, :cond_6

    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShareState(shareable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/fkb;->shareable:Lcom/netflix/mediaclient/android/sharing/Shareable;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", showSkipButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/fkb;->showSkipButton:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", showSolidBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lo/fkb;->showSolidBackground:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", shareSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/fkb;->shareSessionId:Ljava/lang/Long;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", shareUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/fkb;->shareUuid:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lo/fkb;->filteredSharedTargets:Ljava/util/List;

    .line 56
    const-string v3, ", filteredSharedTargets="

    const-string v4, ", fallbackShareTarget="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lo/fkb;->fallbackShareTarget:Lo/fkL;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", focusedItemIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lo/fkb;->focusedItemIndex:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", shareImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lo/fkb;->shareImageUrl:Ljava/lang/String;

    .line 85
    iget-boolean v2, p0, Lo/fkb;->usePortraitShareImage:Z

    .line 87
    const-string v3, ", usePortraitShareImage="

    const-string v4, ", shareImageKey="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 90
    iget-object v1, p0, Lo/fkb;->shareImageKey:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, ", shareEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lo/fkb;->shareEvents:Lo/fjf;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
