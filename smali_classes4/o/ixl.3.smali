.class public final Lo/ixl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixl$a;
    }
.end annotation


# instance fields
.field public final a:Lo/iqn;

.field public final b:Ljava/lang/String;

.field public final c:Lo/iqj;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lo/iuQ;

.field public final h:Lo/iuW;

.field public final i:Lo/dpB;

.field public j:Z

.field private l:Lo/iuZ;

.field public final o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/dpB;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lo/iqj;Lo/iuZ;Lo/iuW;Lo/iuQ;Lo/iqn;ZLjava/lang/String;Ljava/lang/String;)V
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

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ixl;->d:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lo/ixl;->i:Lo/dpB;

    .line 59
    iput-object p3, p0, Lo/ixl;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 61
    iput-object p4, p0, Lo/ixl;->c:Lo/iqj;

    .line 63
    iput-object p5, p0, Lo/ixl;->l:Lo/iuZ;

    .line 65
    iput-object p6, p0, Lo/ixl;->h:Lo/iuW;

    .line 67
    iput-object p7, p0, Lo/ixl;->g:Lo/iuQ;

    .line 69
    iput-object p8, p0, Lo/ixl;->a:Lo/iqn;

    .line 71
    iput-boolean p9, p0, Lo/ixl;->j:Z

    .line 73
    iput-object p10, p0, Lo/ixl;->b:Ljava/lang/String;

    .line 75
    iput-object p11, p0, Lo/ixl;->e:Ljava/lang/String;

    const p2, 0x7f140d45

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lo/ixl;->f:Ljava/lang/String;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->A()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    new-instance v0, Lo/ixa;

    invoke-direct {v0}, Lo/ixa;-><init>()V

    .line 20
    const-string v1, "cloudTaglineMessage"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e021d

    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 32
    iput-object p1, v0, Lo/iwZ;->j:Ljava/lang/String;

    .line 38
    new-instance p1, Lo/ffV;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lo/ffV;-><init>(I)V

    .line 41
    iput-object p1, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 43
    invoke-interface {p0, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/ixl;->j:Z

    const/4 v1, 0x1

    .line 6
    const-string v2, "cta-groupmodel-"

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p2}, Lo/hJu;->az_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Lo/ixl;->d(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 17
    invoke-interface {p2}, Lo/hJF;->ad()Z

    move-result p3

    .line 23
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v4}, Lo/bzK;-><init>(B)V

    .line 26
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e0170

    .line 48
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 55
    new-instance v2, Lo/ffV;

    invoke-direct {v2, v3}, Lo/ffV;-><init>(I)V

    .line 58
    iput-object v2, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 62
    new-instance v2, Lo/jgg;

    invoke-direct {v2}, Lo/jgg;-><init>()V

    .line 65
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "my-list-button-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e0176

    .line 90
    invoke-virtual {v2, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 93
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 100
    iput-object v3, v2, Lo/jgb;->t:Ljava/lang/String;

    .line 102
    invoke-interface {p2}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 106
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 111
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object v3, v2, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 116
    iget-object v3, p0, Lo/ixl;->i:Lo/dpB;

    .line 118
    invoke-virtual {v3}, Lo/dpB;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 122
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 125
    iput-object v3, v2, Lo/jgb;->g:Lio/reactivex/Observable;

    .line 127
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 130
    iget-object v3, p0, Lo/ixl;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 132
    iput-object v3, v2, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 134
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 137
    iput-boolean p3, v2, Lo/jgb;->i:Z

    .line 139
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 142
    iput-boolean v1, v2, Lo/jgb;->l:Z

    .line 144
    invoke-interface {p2}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p3

    .line 148
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 151
    iput-object p3, v2, Lo/jgb;->m:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 156
    invoke-virtual {p0, v0, p2}, Lo/ixl;->b(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 159
    invoke-virtual {p0, v0, p2}, Lo/ixl;->e(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 162
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v4}, Lo/bzK;-><init>(B)V

    .line 171
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e016f

    .line 193
    invoke-virtual {v0, v2}, Lo/bzK;->a(I)Lo/bzK;

    .line 196
    invoke-interface {p2}, Lo/hJy;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    .line 206
    new-instance v2, Lo/ixb;

    invoke-direct {v2}, Lo/ixb;-><init>()V

    .line 212
    const-string v5, "play_install_button"

    invoke-virtual {v2, v5}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 219
    iput-boolean v4, v2, Lo/ixc;->i:Z

    .line 221
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 224
    iput-boolean v1, v2, Lo/ixc;->j:Z

    .line 228
    new-instance v1, Lo/ixo;

    invoke-direct {v1, p0, p2, v4}, Lo/ixo;-><init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V

    .line 231
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 234
    iput-object v1, v2, Lo/ixc;->n:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v1, Lo/ffV;

    invoke-direct {v1, v3}, Lo/ffV;-><init>(I)V

    .line 243
    iput-object v1, v2, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 245
    sget-object v1, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    .line 247
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 250
    iput-object v1, v2, Lo/ixc;->g:Lcom/netflix/cl/model/AppView;

    .line 255
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpBillboardRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v4}, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpBillboardRenderer$$ExternalSyntheticLambda1;-><init>(Lo/ixl;I)V

    .line 258
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 261
    iput-object v1, v2, Lo/ixc;->m:Lo/kCd;

    .line 263
    iget-object v1, p0, Lo/ixl;->c:Lo/iqj;

    .line 272
    new-instance v4, Lo/hOO;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 275
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 278
    iput-object v4, v2, Lo/ixb;->l:Lo/hOO;

    .line 280
    invoke-virtual {v0, v2}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 285
    :cond_1
    new-instance v1, Lo/ipF;

    invoke-direct {v1}, Lo/ipF;-><init>()V

    .line 291
    const-string v2, "secondary-button"

    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    const p3, 0x7f0e0179

    .line 299
    invoke-virtual {v1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    goto :goto_0

    :cond_2
    const p3, 0x7f0e0178

    .line 306
    invoke-virtual {v1, p3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    :goto_0
    const p3, 0x7f084d60

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lo/ipF;->a(Ljava/lang/Integer;)Lo/ipF;

    .line 319
    iget-object p3, p0, Lo/ixl;->f:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, p3}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 327
    new-instance p3, Lo/ixo;

    const/4 v2, 0x3

    invoke-direct {p3, p0, p2, v2}, Lo/ixo;-><init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V

    .line 330
    invoke-virtual {v1, p3}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 337
    new-instance p2, Lo/ffV;

    invoke-direct {p2, v3}, Lo/ffV;-><init>(I)V

    .line 340
    iput-object p2, v1, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 345
    new-instance p2, Lo/iFn;

    invoke-direct {p2, v2}, Lo/iFn;-><init>(I)V

    .line 348
    invoke-virtual {v1}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 351
    iput-object p2, v1, Lo/ipF;->n:Lo/bzZ;

    .line 353
    invoke-virtual {v0, v1}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 356
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public b(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 4

    .line 3
    new-instance v0, Lo/ipF;

    invoke-direct {v0}, Lo/ipF;-><init>()V

    .line 6
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "how-to-play-button-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e0174

    .line 31
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v1, 0x7f08468a

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ipF;->a(Ljava/lang/Integer;)Lo/ipF;

    .line 44
    iget-object v1, p0, Lo/ixl;->d:Landroid/content/Context;

    const v2, 0x7f140572

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 59
    new-instance v1, Lo/ixo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lo/ixo;-><init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V

    .line 62
    invoke-virtual {v0, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 69
    new-instance p2, Lo/ffV;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lo/ffV;-><init>(I)V

    .line 72
    iput-object p2, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 77
    new-instance p2, Lo/iFn;

    invoke-direct {p2, v2}, Lo/iFn;-><init>(I)V

    .line 80
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 83
    iput-object p2, v0, Lo/ipF;->n:Lo/bzZ;

    .line 85
    invoke-virtual {p1, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 7

    const v0, 0x7f084d60

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lo/ixl;->j:Z

    .line 10
    iget-object v2, p0, Lo/ixl;->f:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p2}, Lo/hJu;->az_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->H()Z

    move-result p3

    const/16 v1, 0x12

    if-eqz p3, :cond_0

    .line 26
    invoke-static {p1, p2}, Lo/ixl;->d(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 31
    new-instance p3, Lo/bzK;

    invoke-direct {p3, v3}, Lo/bzK;-><init>(B)V

    .line 34
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cta-rate-share-groupmodel-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e0172

    .line 58
    invoke-virtual {p3, v3}, Lo/bzK;->a(I)Lo/bzK;

    .line 65
    new-instance v3, Lo/ffV;

    invoke-direct {v3, v1}, Lo/ffV;-><init>(I)V

    .line 68
    iput-object v3, p3, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 70
    invoke-virtual {p0, p3, p2}, Lo/ixl;->d(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 75
    new-instance v3, Lo/ipF;

    invoke-direct {v3}, Lo/ipF;-><init>()V

    .line 81
    const-string v4, "secondary-button"

    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v4, 0x7f0e0179

    .line 87
    invoke-virtual {v3, v4}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 90
    invoke-virtual {v3, v0}, Lo/ipF;->a(Ljava/lang/Integer;)Lo/ipF;

    .line 93
    invoke-virtual {v3, v2}, Lo/ipF;->d(Ljava/lang/CharSequence;)Lo/ipF;

    .line 99
    new-instance v0, Lo/ixo;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, v2}, Lo/ixo;-><init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V

    .line 102
    invoke-virtual {v3, v0}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 109
    new-instance p2, Lo/ffV;

    invoke-direct {p2, v1}, Lo/ffV;-><init>(I)V

    .line 112
    iput-object p2, v3, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 117
    new-instance p2, Lo/iFn;

    invoke-direct {p2, v2}, Lo/iFn;-><init>(I)V

    .line 120
    invoke-virtual {v3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 123
    iput-object p2, v3, Lo/ipF;->n:Lo/bzZ;

    .line 125
    invoke-virtual {p3, v3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 128
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 132
    :cond_0
    invoke-static {p1, p2}, Lo/ixl;->d(Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 137
    new-instance p3, Lo/bzK;

    invoke-direct {p3, v3}, Lo/bzK;-><init>(B)V

    .line 140
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cta-how-to-play-groupmodel-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p3, v0}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0171

    .line 164
    invoke-virtual {p3, v0}, Lo/bzK;->a(I)Lo/bzK;

    .line 171
    new-instance v0, Lo/ffV;

    invoke-direct {v0, v1}, Lo/ffV;-><init>(I)V

    .line 174
    iput-object v0, p3, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 176
    invoke-virtual {p0, p3, p2}, Lo/ixl;->b(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 179
    invoke-virtual {p0, p3, p2}, Lo/ixl;->e(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 182
    invoke-interface {p1, p3}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 186
    :cond_1
    invoke-static {}, Lo/klV;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    new-instance v0, Lo/bzK;

    invoke-direct {v0, v3}, Lo/bzK;-><init>(B)V

    .line 199
    const-string v1, "cta-groupmodel-kids-profile"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e0173

    .line 205
    invoke-virtual {v0, v1}, Lo/bzK;->a(I)Lo/bzK;

    .line 208
    invoke-interface {p2}, Lo/hJy;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0, v0, p2, p3}, Lo/ixl;->d(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    .line 217
    :cond_2
    invoke-interface {p1, v0}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void

    .line 221
    :cond_3
    invoke-interface {p2}, Lo/hJF;->ad()Z

    move-result v1

    .line 227
    new-instance v4, Lo/bzK;

    invoke-direct {v4, v3}, Lo/bzK;-><init>(B)V

    .line 232
    const-string v3, "cta-groupmodel"

    invoke-virtual {v4, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e016e

    .line 238
    invoke-virtual {v4, v3}, Lo/bzK;->a(I)Lo/bzK;

    .line 241
    invoke-interface {p2}, Lo/hJy;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 247
    invoke-virtual {p0, v4, p2, p3}, Lo/ixl;->d(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V

    .line 252
    :cond_4
    new-instance p3, Lo/jgg;

    invoke-direct {p3}, Lo/jgg;-><init>()V

    .line 255
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "my-list-button-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v3, 0x7f0e0175

    .line 280
    invoke-virtual {p3, v3}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 283
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 290
    iput-object v3, p3, Lo/jgb;->t:Ljava/lang/String;

    .line 292
    invoke-interface {p2}, Lo/hJh;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 296
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 301
    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iput-object v3, p3, Lo/jgb;->p:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 306
    iget-object v3, p0, Lo/ixl;->i:Lo/dpB;

    .line 308
    invoke-virtual {v3}, Lo/dpB;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 312
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 315
    iput-object v3, p3, Lo/jgb;->g:Lio/reactivex/Observable;

    .line 317
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 320
    iget-object v3, p0, Lo/ixl;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 322
    iput-object v3, p3, Lo/jgb;->o:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 324
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 327
    iput-boolean v1, p3, Lo/jgb;->i:Z

    .line 329
    invoke-virtual {v4, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 332
    invoke-virtual {p0, v4, p2}, Lo/ixl;->d(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 337
    new-instance p3, Lo/ioU;

    invoke-direct {p3}, Lo/ioU;-><init>()V

    .line 342
    const-string v1, "game-share-button"

    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e0177

    .line 348
    invoke-virtual {p3, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    .line 351
    invoke-virtual {p3, v0}, Lo/ioU;->d(Ljava/lang/Integer;)Lo/ioU;

    .line 354
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 357
    iput-object v2, p3, Lo/ioN;->g:Ljava/lang/String;

    .line 362
    new-instance v0, Lo/ixo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lo/ixo;-><init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V

    .line 365
    invoke-virtual {p3, v0}, Lo/ioU;->d(Landroid/view/View$OnClickListener;)Lo/ioU;

    .line 371
    new-instance p2, Lo/iFn;

    invoke-direct {p2, v1}, Lo/iFn;-><init>(I)V

    .line 374
    invoke-virtual {p3}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 377
    iput-object p2, p3, Lo/ioU;->i:Lo/iFn;

    .line 379
    invoke-virtual {v4, p3}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    .line 382
    invoke-interface {p1, v4}, Lo/bzS;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public d(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 4

    .line 3
    new-instance v0, Lo/ixd;

    invoke-direct {v0}, Lo/ixd;-><init>()V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;->THUMBS_UNRATED:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 8
    iput-object v1, v0, Lo/iwX;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 10
    invoke-interface {p2}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cta-user-rating-button-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 31
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;->B()Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 40
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v1, v0, Lo/iwX;->i:Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p2}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 55
    iput-object v1, v0, Lo/iwX;->j:Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    .line 57
    invoke-virtual {p1, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public d(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;Z)V
    .locals 2

    .line 3
    new-instance v0, Lo/ixb;

    invoke-direct {v0}, Lo/ixb;-><init>()V

    .line 9
    const-string v1, "play_install_button"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 15
    iput-boolean p3, v0, Lo/ixc;->i:Z

    .line 17
    iget-object v1, p0, Lo/ixl;->l:Lo/iuZ;

    .line 19
    invoke-interface {v1, p2}, Lo/iuZ;->a(Lo/hJu;)Z

    move-result v1

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 26
    iput-boolean v1, v0, Lo/ixc;->j:Z

    .line 30
    new-instance v1, Lo/ixq;

    invoke-direct {v1, p0, p3, p2}, Lo/ixq;-><init>(Lo/ixl;ZLcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V

    .line 33
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 36
    iput-object v1, v0, Lo/ixc;->n:Landroid/view/View$OnClickListener;

    .line 42
    new-instance p2, Lo/ffV;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lo/ffV;-><init>(I)V

    .line 45
    iput-object p2, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    if-eqz p3, :cond_0

    .line 49
    sget-object p2, Lcom/netflix/cl/model/AppView;->gameLaunchButton:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 52
    :cond_0
    sget-object p2, Lcom/netflix/cl/model/AppView;->gameInstallButton:Lcom/netflix/cl/model/AppView;

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 57
    iput-object p2, v0, Lo/ixc;->g:Lcom/netflix/cl/model/AppView;

    .line 62
    new-instance p2, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpBillboardRenderer$$ExternalSyntheticLambda1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/renderer/GdpBillboardRenderer$$ExternalSyntheticLambda1;-><init>(Lo/ixl;I)V

    .line 65
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 68
    iput-object p2, v0, Lo/ixc;->m:Lo/kCd;

    .line 70
    iget-object p2, p0, Lo/ixl;->c:Lo/iqj;

    .line 79
    new-instance p3, Lo/hOO;

    const/16 v1, 0xf

    invoke-direct {p3, p2, v1}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 85
    iput-object p3, v0, Lo/ixb;->l:Lo/hOO;

    .line 87
    invoke-virtual {p1, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public e(Lo/bzK;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;)V
    .locals 3

    .line 3
    new-instance v0, Lo/ipF;

    invoke-direct {v0}, Lo/ipF;-><init>()V

    .line 9
    const-string v1, "secondary-button"

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e017a

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyModel;->d(I)V

    const v1, 0x7f084d60

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ipF;->a(Ljava/lang/Integer;)Lo/ipF;

    .line 28
    iget-object v1, p0, Lo/ixl;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Lo/ipF;->e(Ljava/lang/CharSequence;)Lo/ipF;

    .line 36
    new-instance v1, Lo/ixo;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v2}, Lo/ixo;-><init>(Lo/ixl;Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;I)V

    .line 39
    invoke-virtual {v0, v1}, Lo/ipF;->c(Landroid/view/View$OnClickListener;)Lo/ipF;

    .line 46
    new-instance p2, Lo/ffV;

    const/16 v1, 0x12

    invoke-direct {p2, v1}, Lo/ffV;-><init>(I)V

    .line 49
    iput-object p2, v0, Lcom/airbnb/epoxy/EpoxyModel;->h:Lcom/airbnb/epoxy/EpoxyModel$b;

    .line 54
    new-instance p2, Lo/iFn;

    invoke-direct {p2, v2}, Lo/iFn;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyModel;->e()V

    .line 60
    iput-object p2, v0, Lo/ipF;->n:Lo/bzZ;

    .line 62
    invoke-virtual {p1, v0}, Lo/bzG;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method
