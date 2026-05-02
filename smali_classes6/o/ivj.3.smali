.class public final Lo/ivj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuQ;


# instance fields
.field private synthetic a:Lo/ixE;

.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;

.field private synthetic c:Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;

.field private synthetic d:Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;

.field private synthetic e:Lo/ixK;

.field private h:Lo/fbn;

.field private i:Lo/iuZ;

.field private j:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lo/iuZ;Ldagger/Lazy;Lo/iyc;Lo/fbn;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lo/ixE;

    invoke-direct {v0, p3}, Lo/ixE;-><init>(Lo/iyc;)V

    .line 26
    iput-object v0, p0, Lo/ivj;->a:Lo/ixE;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;-><init>(Lo/iuZ;Ldagger/Lazy;Lo/iyc;Z)V

    .line 33
    iput-object v0, p0, Lo/ivj;->c:Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;

    .line 37
    new-instance p5, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;

    invoke-direct {p5, p3}, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;-><init>(Lo/iyc;)V

    .line 40
    iput-object p5, p0, Lo/ivj;->b:Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;

    .line 44
    new-instance p5, Lo/ixK;

    invoke-direct {p5, p1}, Lo/ixK;-><init>(Lo/iuZ;)V

    .line 47
    iput-object p5, p0, Lo/ivj;->e:Lo/ixK;

    .line 51
    new-instance p5, Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;

    invoke-direct {p5, p4, p3}, Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;-><init>(Lo/fbn;Lo/iyc;)V

    .line 54
    iput-object p5, p0, Lo/ivj;->d:Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;

    .line 56
    iput-object p1, p0, Lo/ivj;->i:Lo/iuZ;

    .line 58
    iput-object p2, p0, Lo/ivj;->j:Ldagger/Lazy;

    .line 60
    iput-object p4, p0, Lo/ivj;->h:Lo/fbn;

    return-void
.end method


# virtual methods
.method public final a(Lo/bzS;ILo/hJw;Lo/hJx;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ILandroid/content/Context;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;Lo/iqj;Lo/iBh;)V
    .locals 15

    .line 5
    const-string v0, ""

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    .line 12
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 22
    iget-object v1, v0, Lo/ivj;->d:Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 44
    invoke-virtual/range {v1 .. v14}, Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;->a(Lo/bzS;ILo/hJw;Lo/hJx;ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;ILandroid/content/Context;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;Lo/iqj;Lo/iBh;)V

    return-void
.end method

.method public final a(Lo/bzS;Ljava/lang/String;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/ivj;->d:Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/row/contentupdate/GameContentUpdateRowBuilderImpl;->a(Lo/bzS;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;)Lo/ixF;
    .locals 14

    .line 3
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    .line 10
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 13
    iget-object v1, v0, Lo/ivj;->a:Lo/ixE;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 36
    invoke-virtual/range {v1 .. v13}, Lo/ixE;->b(Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;)Lo/ixF;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lo/bzZ;)Lo/ioW;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/ivj;->a:Lo/ixE;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo/ixE;->c(Ljava/lang/String;Landroid/content/Context;Lo/bzZ;)Lo/ioW;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/bzS;Ljava/lang/String;Landroid/content/Context;ILo/iAX;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lo/ivj;->e:Lo/ixK;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lo/ixK;->c(Lo/bzS;Ljava/lang/String;Landroid/content/Context;ILo/iAX;)V

    return-void
.end method

.method public final c(Lo/iFu;Lo/hJB;ILcom/netflix/cl/model/AppView;Lo/iqw$b;Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/iBh;)V
    .locals 11

    .line 3
    const-string v0, ""

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lo/ivj;->b:Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 22
    invoke-virtual/range {v1 .. v10}, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;->c(Lo/iFu;Lo/hJB;ILcom/netflix/cl/model/AppView;Lo/iqw$b;Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/iBh;)V

    return-void
.end method

.method public final d(Lo/bzS;ILo/hJu;Lo/hIr;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/dpB;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/kCd;Lo/iqj;)V
    .locals 16

    .line 5
    const-string v0, ""

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 20
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    .line 34
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    .line 41
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p14

    .line 48
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 53
    iget-object v1, v0, Lo/ivj;->c:Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 69
    invoke-virtual/range {v1 .. v15}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;->d(Lo/bzS;ILo/hJu;Lo/hIr;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Landroid/content/Context;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/dpB;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/mediaclient/ui/games/api/GameBillboardCanvas;Ljava/lang/Integer;Lo/kCd;Lo/iqj;)V

    return-void
.end method

.method public final d(Lo/bzS;Ljava/lang/String;Lo/hJy;ZLo/iqw$b;Lo/jiq;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;)V
    .locals 11

    .line 4
    const-string v0, ""

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    iget-object v1, v0, Lo/ivj;->a:Lo/ixE;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 28
    invoke-virtual/range {v1 .. v10}, Lo/ixE;->d(Lo/bzS;Ljava/lang/String;Lo/hJy;ZLo/iqw$b;Lo/jiq;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;)V

    return-void
.end method

.method public final d(Lo/iFu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/model/leafs/RecommendedTrailer;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lo/iWT;Lcom/netflix/cl/model/AppView;Lo/iXf;Ljava/lang/String;Lo/dpB;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/iFh;)V
    .locals 17

    .line 5
    const-string v0, ""

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, Lo/ivj;->b:Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 40
    invoke-virtual/range {v1 .. v16}, Lcom/netflix/mediaclient/ui/games/impl/row/GameTrailerBuilderImpl;->d(Lo/iFu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/netflix/model/leafs/RecommendedTrailer;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lo/iWT;Lcom/netflix/cl/model/AppView;Lo/iXf;Ljava/lang/String;Lo/dpB;Lcom/netflix/mediaclient/ui/epoxymodels/api/tracking/VideoAutoPlay;Lo/iFh;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/iqw$b;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Lo/iFd;Lo/iFk;Lo/kaS;)V
    .locals 9

    .line 3
    const-string v0, ""

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 6
    iget-object v1, v0, Lo/ivj;->c:Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/games/impl/billboard/GameBillboardBuilderImpl;->e(Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;Lo/iqw$b;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Lo/iFd;Lo/iFk;Lo/kaS;)V

    return-void
.end method

.method public final e(Lo/bzS;Lo/hJx;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/bzZ;)V
    .locals 13

    .line 3
    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 15
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    .line 22
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 25
    iget-object v1, v0, Lo/ivj;->a:Lo/ixE;

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    .line 43
    invoke-virtual/range {v1 .. v12}, Lo/ixE;->e(Lo/bzS;Lo/hJx;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/bzZ;)V

    return-void
.end method
