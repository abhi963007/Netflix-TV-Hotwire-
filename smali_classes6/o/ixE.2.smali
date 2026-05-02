.class public final Lo/ixE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iuO;


# instance fields
.field private e:Lo/iyc;


# direct methods
.method public constructor <init>(Lo/iyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ixE;->e:Lo/iyc;

    return-void
.end method


# virtual methods
.method public final b(Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;)Lo/ixF;
    .locals 7

    move-object v0, p1

    move-object v1, p5

    move-object v2, p8

    .line 3
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lo/ixF;

    invoke-direct {v3}, Lo/ixF;-><init>()V

    const v4, 0x7f08570c

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lo/ixG;->n:Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 26
    iput v4, v3, Lo/ixG;->j:I

    .line 28
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "game-icon-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v6, p3

    .line 39
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 66
    :cond_0
    invoke-interface {p1}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 73
    iput-object v4, v3, Lo/ixG;->r:Ljava/lang/String;

    move-object v4, p0

    .line 75
    iget-object v5, v4, Lo/ixE;->e:Lo/iyc;

    .line 77
    invoke-virtual {v5, p1}, Lo/iyc;->b(Lo/hJx;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 84
    iput-object v5, v3, Lo/ixG;->m:Ljava/lang/String;

    .line 86
    invoke-interface {p1}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 93
    iput-object v5, v3, Lo/ixG;->o:Ljava/lang/String;

    .line 95
    invoke-interface {p1}, Lo/hJx;->aF_()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 102
    iput-object v0, v3, Lo/ixG;->i:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    move-object v0, p4

    .line 107
    iput-object v0, v3, Lo/ixG;->q:Ljava/lang/Integer;

    if-eqz p11, :cond_1

    .line 111
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, v3, Lo/ixG;->n:Ljava/lang/Integer;

    .line 117
    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 120
    iput-object v2, v3, Lo/ixG;->s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 126
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    const/16 v5, 0xa

    invoke-direct {v0, v5, p8}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;-><init>(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 129
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 132
    iput-object v0, v3, Lo/ixG;->p:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    .line 134
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 137
    iput-object v1, v3, Lo/ixG;->g:Lcom/netflix/cl/model/AppView;

    .line 139
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    move-object v0, p7

    .line 142
    iput-object v0, v3, Lo/ixG;->l:Landroid/view/View$OnClickListener;

    .line 144
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    move-object v0, p6

    .line 147
    iput-object v0, v3, Lo/ixG;->k:Lo/iqw$b;

    if-eqz p12, :cond_2

    .line 151
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 158
    iput v0, v3, Lo/ixG;->j:I

    .line 164
    :cond_2
    new-instance v0, Lo/hOO;

    const/16 v1, 0x14

    move-object/from16 v2, p9

    invoke-direct {v0, v2, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 170
    iput-object v0, v3, Lo/ixF;->u:Lo/hOO;

    .line 175
    new-instance v0, Lo/jZq;

    const/4 v1, 0x2

    move-object/from16 v2, p10

    invoke-direct {v0, v2, v1}, Lo/jZq;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 181
    iput-object v0, v3, Lo/ixF;->t:Lo/jZq;

    return-object v3
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;Lo/bzZ;)Lo/ioW;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070179

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 23
    sget-object v0, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->STANDARD:Lcom/netflix/mediaclient/ui/experience/BrowseExperience;

    .line 27
    new-instance v0, Lo/ioW;

    invoke-direct {v0}, Lo/ioW;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lo/ioW;->i()V

    .line 36
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lo/ioY;->k:Z

    if-eqz p3, :cond_0

    .line 46
    const-class v1, Lo/bzZ;

    invoke-virtual {v1, p3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 50
    check-cast p3, Lo/bzZ;

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 55
    iput-object p3, v0, Lo/ioW;->l:Lo/bzZ;

    .line 59
    :cond_0
    new-instance p3, Lo/ipa;

    invoke-direct {p3}, Lo/ipa;-><init>()V

    .line 64
    const-string v1, "-image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p3}, Lo/ipa;->f()Lo/ipa;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/ipa;->c(Ljava/lang/Integer;)Lo/ipa;

    const-wide/16 v1, 0x190

    .line 83
    invoke-virtual {p3, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p3, p2}, Lo/ipa;->b(Z)Lo/ipa;

    .line 90
    invoke-virtual {v0, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 95
    new-instance p3, Lo/ipa;

    invoke-direct {p3}, Lo/ipa;-><init>()V

    .line 100
    const-string v3, "-title"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    .line 114
    invoke-static {p1, v3}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    .line 119
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    .line 123
    invoke-static {v4, p2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    .line 128
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v5

    .line 132
    invoke-static {v5, v3}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    .line 137
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v5

    .line 141
    invoke-static {v5, p2}, Lo/dma;->c(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    .line 146
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, p1, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 152
    iput-object v6, p3, Lo/ipb;->t:Landroid/graphics/Rect;

    .line 154
    invoke-virtual {p3}, Lo/ipa;->f()Lo/ipa;

    .line 157
    invoke-virtual {p3, v1, v2}, Lo/ipa;->d(J)Lo/ipa;

    .line 160
    invoke-virtual {p3, p2}, Lo/ipa;->b(Z)Lo/ipa;

    .line 163
    invoke-virtual {v0, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-object v0
.end method

.method public final d(Lo/bzS;Ljava/lang/String;Lo/hJy;ZLo/iqw$b;Lo/jiq;Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/hOO;

    const/16 v1, 0xf

    invoke-direct {v0, p9, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance p9, Lo/ixI;

    invoke-direct {p9}, Lo/ixI;-><init>()V

    .line 24
    invoke-virtual {p9, p2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 27
    invoke-interface {p3}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 34
    iput-object p2, p9, Lo/ixJ;->i:Ljava/lang/String;

    .line 36
    invoke-interface {p3}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 43
    iput-object p2, p9, Lo/ixJ;->m:Ljava/lang/String;

    .line 45
    invoke-interface {p3}, Lo/hKd;->getBoxshotUrl()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 52
    iput-object p2, p9, Lo/ixJ;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 57
    iput-boolean p4, p9, Lo/ixJ;->o:Z

    .line 59
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 62
    iput-object p7, p9, Lo/ixJ;->g:Lcom/netflix/cl/model/AppView;

    .line 64
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 67
    iput-object p6, p9, Lo/ixJ;->k:Lo/jiq;

    .line 69
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 72
    iput-object p8, p9, Lo/ixJ;->s:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 74
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 77
    iput-object p5, p9, Lo/ixJ;->n:Lo/iqw$b;

    .line 83
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p8}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;-><init>(ILcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V

    .line 86
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 89
    iput-object p2, p9, Lo/ixJ;->l:Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController$$ExternalSyntheticLambda9;

    .line 95
    new-instance p2, Lo/hOO;

    const/16 p3, 0x13

    invoke-direct {p2, v0, p3}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p9}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 101
    iput-object p2, p9, Lo/ixI;->q:Lo/hOO;

    .line 103
    invoke-interface {p1, p9}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final e(Lo/bzS;Lo/hJx;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/bzZ;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p10

    .line 7
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v12, Lo/hOO;

    const/16 v2, 0xf

    invoke-direct {v12, v1, v2}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x400

    move-object/from16 v3, p0

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move-object/from16 v15, p4

    .line 56
    invoke-static/range {v3 .. v16}, Lo/iuO;->c(Lo/iuO;Lo/hJx;Ljava/lang/Integer;ILjava/lang/Integer;Lcom/netflix/cl/model/AppView;Lo/iqw$b;Landroid/view/View$OnClickListener;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/bAe;Lo/bzZ;ZLjava/lang/Integer;I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
