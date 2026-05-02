.class public final synthetic Lo/iFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bzZ;


# instance fields
.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iFf;->b:I

    .line 3
    iput-object p2, p0, Lo/iFf;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/iFf;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModelBound(ILcom/airbnb/epoxy/EpoxyModel;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/iFf;->b:I

    .line 4
    iget-object v1, p0, Lo/iFf;->c:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo/iFf;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 11
    check-cast v2, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;

    .line 13
    check-cast v1, Lo/hIU$a;

    .line 15
    check-cast p2, Lo/iXc;

    .line 17
    check-cast p3, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 19
    invoke-static {v2, v1, p2, p3, p1}, Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;->$r8$lambda$SKQPw9gHzJtMobge4sndI2_zy8g(Lcom/netflix/mediaclient/ui/lightbox/impl/LightboxEpoxyController;Lo/hIU$a;Lo/iXc;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;I)V

    return-void

    .line 23
    :cond_0
    check-cast v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;

    .line 25
    check-cast v1, Lo/jvO;

    .line 27
    check-cast p2, Lo/ipW;

    .line 29
    check-cast p3, Lo/ipU$a;

    .line 31
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 37
    iget-object p2, v2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/VideoCreator;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 43
    sget-object v0, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    const v0, 0x7f0850e1

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v1}, Lo/jvO;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    .line 58
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p2, v0, :cond_1

    .line 62
    iget-object p2, v1, Lo/jvO;->b:Lo/hIH;

    .line 64
    invoke-interface {p2}, Lo/hIH;->H()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p2

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->WATCHING_ALLOWED:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-ne p2, v0, :cond_1

    .line 72
    invoke-virtual {p3}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p2

    const/16 p3, 0x11

    .line 78
    invoke-virtual {p2, p1, p3}, Lo/flO;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p3}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lo/flO;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    .line 90
    :cond_3
    check-cast v2, Lo/ixs;

    .line 92
    check-cast v1, Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    .line 94
    check-cast p2, Lo/ipM;

    .line 96
    check-cast p3, Lo/ipN$b;

    .line 98
    iget-object p2, v2, Lo/ixs;->d:Lo/dpB;

    sub-int/2addr p1, v3

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 106
    :cond_4
    new-instance p3, Lo/iwb$a;

    invoke-direct {p3, p1, v1}, Lo/iwb$a;-><init>(ILcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;)V

    .line 111
    const-class p1, Lo/iwb;

    invoke-virtual {p2, p1, p3}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 115
    :cond_5
    check-cast v2, Lo/kCX$e;

    .line 117
    check-cast v1, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    .line 119
    check-cast p2, Lo/iFu;

    .line 121
    check-cast p3, Lo/bzT;

    .line 123
    iget-boolean p1, v2, Lo/kCX$e;->b:Z

    if-nez p1, :cond_6

    .line 127
    invoke-virtual {v1}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 130
    iput-boolean v3, v2, Lo/kCX$e;->b:Z

    :cond_6
    return-void
.end method
