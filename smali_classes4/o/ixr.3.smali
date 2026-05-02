.class public final Lo/ixr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lo/iqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/dpB;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ixr;->b:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lo/ixr;->a:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 29
    iput-object p4, p0, Lo/ixr;->d:Lo/iqj;

    .line 31
    iput-boolean p5, p0, Lo/ixr;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/ixr;->c:Z

    const/16 v1, 0x12

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lo/hJu;->az_()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 25
    new-instance v2, Lo/ixa;

    invoke-direct {v2}, Lo/ixa;-><init>()V

    .line 31
    const-string v3, "taglineMessage"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 37
    iput-object v0, v2, Lo/iwZ;->j:Ljava/lang/String;

    .line 39
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->D()Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    move-result-object v0

    .line 43
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;->TOP_10:Lcom/netflix/mediaclient/servicemgr/interface_/TextEvidenceClassification;

    if-ne v0, v3, :cond_1

    .line 47
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    const v0, 0x7f08511c

    .line 53
    iput v0, v2, Lo/iwZ;->i:I

    .line 59
    :cond_1
    new-instance v0, Lo/ffV;

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 62
    iput-object v0, v2, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 64
    invoke-interface {p1, v2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 67
    :cond_2
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v2, Lo/ixe;

    invoke-direct {v2}, Lo/ixe;-><init>()V

    .line 78
    sget-object v3, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    .line 80
    iput-object v3, v2, Lo/ixi;->i:Lcom/netflix/cl/model/AppView;

    .line 85
    const-string v3, "synopsis"

    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 91
    iput-object v0, v2, Lo/ixi;->j:Ljava/lang/String;

    .line 97
    new-instance v0, Lo/jiw;

    const/16 v3, 0x8

    invoke-direct {v0, v3, p0, p2}, Lo/jiw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 103
    iput-object v0, v2, Lo/ixi;->g:Lo/jiw;

    .line 109
    new-instance v0, Lo/ffV;

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 112
    iput-object v0, v2, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 114
    iget-object v0, p0, Lo/ixr;->d:Lo/iqj;

    .line 123
    new-instance v3, Lo/hOO;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 129
    iput-object v3, v2, Lo/ixe;->m:Lo/hOO;

    .line 131
    invoke-interface {p1, v2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 134
    :cond_3
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->w()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 142
    new-instance p2, Lo/ipM;

    invoke-direct {p2}, Lo/ipM;-><init>()V

    .line 148
    const-string v0, "modes"

    invoke-virtual {p2, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e0221

    .line 154
    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v2, 0x7f14096d

    .line 160
    invoke-static {v2}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v2

    .line 164
    iget-object v3, p0, Lo/ixr;->b:Landroid/content/Context;

    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404ca

    .line 173
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 179
    const-string v3, ""

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 187
    invoke-static/range {v5 .. v10}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v3

    .line 191
    iget-object v4, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 193
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Lo/ipM;->c(Ljava/lang/CharSequence;)Lo/ipM;

    .line 207
    new-instance v0, Lo/ffV;

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 210
    iput-object v0, p2, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 212
    invoke-interface {p1, p2}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_4
    return-void
.end method
