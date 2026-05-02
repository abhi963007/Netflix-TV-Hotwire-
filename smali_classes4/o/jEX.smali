.class final Lo/jEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amP;


# instance fields
.field private synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jEX;->c:Z

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Lo/amW;Ljava/util/List;J)Lo/amU;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v3

    .line 22
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v13

    .line 26
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->TopBar:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 28
    invoke-static {v2, v4}, Lo/jEY;->c(Ljava/util/List;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;)Lo/amS;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 36
    invoke-static {v7, v3, v7, v13, v5}, Lo/azO;->e(IIIII)J

    move-result-wide v8

    .line 40
    invoke-interface {v4, v8, v9}, Lo/amS;->c(J)Lo/anw;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 48
    iget v4, v8, Lo/anw;->e:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v7

    .line 64
    :goto_2
    sget-object v9, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->BottomBar:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 66
    invoke-static {v2, v9}, Lo/jEY;->c(Ljava/util/List;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;)Lo/amS;

    move-result-object v9

    if-eqz v9, :cond_3

    sub-int v10, v13, v4

    .line 74
    invoke-static {v7, v3, v7, v10, v5}, Lo/azO;->e(IIIII)J

    move-result-wide v10

    .line 78
    invoke-interface {v9, v10, v11}, Lo/amS;->c(J)Lo/anw;

    move-result-object v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_4

    .line 86
    iget v10, v9, Lo/anw;->e:I

    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_5

    .line 96
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_5

    :cond_5
    move v10, v7

    .line 102
    :goto_5
    sget-object v11, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->Main:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 104
    invoke-static {v2, v11}, Lo/jEY;->c(Ljava/util/List;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;)Lo/amS;

    move-result-object v11

    if-eqz v11, :cond_7

    sub-int v12, v13, v4

    sub-int/2addr v12, v10

    if-gez v12, :cond_6

    move v12, v7

    .line 116
    :cond_6
    invoke-static {v7, v3, v7, v12, v5}, Lo/azO;->e(IIIII)J

    move-result-wide v14

    .line 120
    invoke-interface {v11, v14, v15}, Lo/amS;->c(J)Lo/anw;

    move-result-object v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 128
    iget v12, v11, Lo/anw;->d:I

    .line 133
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_9

    .line 138
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_8

    :cond_9
    move v12, v7

    .line 144
    :goto_8
    sget-object v14, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->Brightness:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 146
    invoke-static {v2, v14}, Lo/jEY;->c(Ljava/util/List;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;)Lo/amS;

    move-result-object v14

    const/high16 v15, 0x3f000000    # 0.5f

    if-eqz v14, :cond_c

    sub-int v6, v3, v12

    int-to-float v6, v6

    mul-float/2addr v6, v15

    .line 158
    invoke-static {v6}, Lo/kDl;->d(F)I

    move-result v6

    if-gez v6, :cond_a

    move v6, v7

    :cond_a
    sub-int v16, v13, v4

    sub-int v16, v16, v10

    if-gez v16, :cond_b

    move v15, v7

    goto :goto_9

    :cond_b
    move/from16 v15, v16

    .line 182
    :goto_9
    invoke-static {v7, v6, v7, v15, v5}, Lo/azO;->e(IIIII)J

    move-result-wide v5

    .line 186
    invoke-interface {v14, v5, v6}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    move-object v14, v5

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 196
    :goto_a
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->ClcsSlot:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 198
    invoke-static {v2, v5}, Lo/jEY;->c(Ljava/util/List;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;)Lo/amS;

    move-result-object v2

    .line 202
    iget-boolean v5, v0, Lo/jEX;->c:Z

    if-eqz v5, :cond_f

    if-eqz v2, :cond_10

    sub-int v5, v3, v12

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    .line 213
    invoke-static {v5}, Lo/kDl;->d(F)I

    move-result v5

    if-gez v5, :cond_d

    move v5, v7

    :cond_d
    sub-int v4, v13, v4

    sub-int/2addr v4, v10

    if-gez v4, :cond_e

    goto :goto_b

    :cond_e
    move v7, v4

    .line 227
    :goto_b
    invoke-static {v5, v7}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v4

    .line 231
    invoke-interface {v2, v4, v5}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    goto :goto_c

    :cond_f
    if-eqz v2, :cond_10

    .line 240
    invoke-static {v3, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v4

    .line 244
    invoke-interface {v2, v4, v5}, Lo/amS;->c(J)Lo/anw;

    move-result-object v2

    :goto_c
    move-object v12, v2

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    .line 250
    :goto_d
    iget-boolean v2, v0, Lo/jEX;->c:Z

    .line 258
    new-instance v15, Lo/jEW;

    move-object v4, v15

    move-object v5, v8

    move-object v6, v9

    move v7, v13

    move-object v8, v11

    move v9, v3

    move-object v10, v14

    move v11, v2

    invoke-direct/range {v4 .. v12}, Lo/jEW;-><init>(Lo/anw;Lo/anw;ILo/anw;ILo/anw;ZLo/anw;)V

    .line 261
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 265
    invoke-interface {v1, v3, v13, v2, v15}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object v1

    return-object v1
.end method
