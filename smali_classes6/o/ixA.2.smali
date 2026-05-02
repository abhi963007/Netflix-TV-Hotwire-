.class public final Lo/ixA;
.super Lo/ixx;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field public final c:Landroid/content/Context;

.field public final d:Lo/iqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/iqn;Lo/dpB;Lo/iXf;Lcom/netflix/cl/model/AppView;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    move-object v6, p4

    .line 46
    invoke-direct/range {v0 .. v6}, Lo/ixx;-><init>(Landroid/content/Context;Lo/dpB;Lo/iqj;Lo/iXf;Lcom/netflix/cl/model/AppView;Lo/iqn;)V

    .line 49
    iput-object p1, p0, Lo/ixA;->c:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lo/ixA;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 53
    iput-object p3, p0, Lo/ixA;->d:Lo/iqj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Ljava/lang/String;)V
    .locals 12

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v1, p2, Lo/hJz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 13
    move-object v1, p2

    check-cast v1, Lo/hJz;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 18
    :goto_0
    instance-of v1, p2, Lo/hJA;

    if-eqz v1, :cond_1

    .line 23
    move-object v1, p2

    check-cast v1, Lo/hJA;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    if-eqz v8, :cond_2

    .line 30
    invoke-interface {v8}, Lo/hJz;->P()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    if-eqz v11, :cond_4

    .line 46
    invoke-interface {v11}, Lo/hJA;->g()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_b

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 62
    :cond_5
    iget-object v1, p0, Lo/ixA;->c:Landroid/content/Context;

    .line 64
    invoke-static {v1}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070797

    .line 77
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 90
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    :goto_4
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->u()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v3

    .line 96
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->PORTRAIT:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    if-ne v3, v4, :cond_7

    const v3, 0x400ccccd    # 2.2f

    goto :goto_5

    :cond_7
    const v3, 0x3f99999a    # 1.2f

    :goto_5
    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 109
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->u()Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v3

    if-ne v3, v4, :cond_8

    const v3, 0x3fe39581    # 1.778f

    goto :goto_6

    :cond_8
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 122
    :goto_6
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    mul-float/2addr v3, v1

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    if-eqz v8, :cond_9

    .line 146
    invoke-interface {v8}, Lo/hJz;->S()Lo/iwC;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v1}, Lo/iwC;->getRequestId()Ljava/lang/String;

    .line 157
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 159
    new-instance v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    .line 162
    invoke-interface {v8}, Lo/hJz;->S()Lo/iwC;

    move-result-object v1

    .line 169
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderExtensionsKt;->c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/hKM;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    .line 180
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->GDP:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 182
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)V

    move-object v9, v1

    goto :goto_7

    :cond_a
    move-object v9, v2

    .line 191
    :goto_7
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpTrailerRenderer$$ExternalSyntheticLambda0;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v6

    const/16 v3, 0x20

    shl-long v3, v4, v3

    or-long v5, v1, v3

    move-object v3, v0

    move-object v4, p2

    move-object v7, p0

    move-object v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpTrailerRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;JLo/ixA;Lo/hJz;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;Lo/hJA;)V

    .line 196
    new-instance p2, Lo/iwQ;

    invoke-direct {p2}, Lo/iwQ;-><init>()V

    .line 199
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpTrailerRenderer$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object p2, p2, Lo/iwQ;->c:Lo/ixf;

    .line 204
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_b
    return-void
.end method
