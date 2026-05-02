.class Lo/bhN$d;
.super Lo/bhN;
.source ""

# interfaces
.implements Lo/bhM$d;
.implements Lo/bhM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhN$d$a;,
        Lo/bhN$d$e;,
        Lo/bhN$d$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/ArrayList;

.field public static final e:Ljava/util/ArrayList;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/media/MediaRouter$Callback;

.field public final f:Landroid/media/MediaRouter;

.field public final g:Landroid/media/MediaRouter$RouteCategory;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lo/bhN$c;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final p:Landroid/media/MediaRouter$VolumeCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sput-object v1, Lo/bhN$d;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    sput-object v1, Lo/bhN$d;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/bhN$c;)V
    .locals 3

    .line 7
    const-class v0, Lo/bhN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lo/bhA$c;

    invoke-direct {v0, v1}, Lo/bhA$c;-><init>(Landroid/content/ComponentName;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lo/bhA;-><init>(Landroid/content/Context;Lo/bhA$c;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v0, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, Lo/bhN$d;->k:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lo/bhN$d;->i:Lo/bhN$c;

    .line 40
    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Landroid/media/MediaRouter;

    .line 46
    iput-object p2, p0, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    .line 50
    new-instance v0, Lo/bhM$e;

    invoke-direct {v0, p0}, Lo/bhM$e;-><init>(Lo/bhM$d;)V

    .line 53
    iput-object v0, p0, Lo/bhN$d;->c:Landroid/media/MediaRouter$Callback;

    .line 57
    new-instance v0, Lo/bhM$c;

    invoke-direct {v0, p0}, Lo/bhM$c;-><init>(Lo/bhM$b;)V

    .line 60
    iput-object v0, p0, Lo/bhN$d;->p:Landroid/media/MediaRouter$VolumeCallback;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1409b6

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    .line 78
    iput-object p1, p0, Lo/bhN$d;->g:Landroid/media/MediaRouter$RouteCategory;

    .line 80
    invoke-virtual {p0}, Lo/bhN$d;->e()V

    return-void
.end method

.method public static b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lo/bhN$d$d;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lo/bhN$d$d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lo/bhN$d$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhN$d$d;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 3
    iget-object p0, p0, Lo/bhN$d$d;->d:Landroidx/mediarouter/media/MediaRouter$g;

    .line 5
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$g;->o:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 10
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$g;->m:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 15
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$g;->l:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 20
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$g;->p:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 25
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$g;->u:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$g;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->isGroupVolumeUxEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 44
    :cond_0
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$g;->v:I

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 49
    iget-object p0, p0, Landroidx/mediarouter/media/MediaRouter$g;->g:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bhA;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const p1, 0x7f1409b4

    goto :goto_0

    :cond_1
    const p1, 0x7f1409b1

    goto :goto_0

    :cond_2
    const p1, 0x7f1409b2

    goto :goto_0

    :cond_3
    const p1, 0x7f1409b3

    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lo/bhA$d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/bhN$d;->e(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/bhN$d$e;

    .line 17
    iget-object p1, p1, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 19
    new-instance v0, Lo/bhN$d$a;

    invoke-direct {v0, p1}, Lo/bhN$d$a;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroidx/mediarouter/media/MediaRouter$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    const v2, 0x800003

    if-eq v0, p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lo/bhN$d;->e(Landroidx/mediarouter/media/MediaRouter$g;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 25
    iget-object v0, p0, Lo/bhN$d;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/bhN$d$d;

    .line 33
    iget-object p1, p1, Lo/bhN$d$d;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void

    .line 39
    :cond_0
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lo/bhN$d;->e(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 47
    iget-object v0, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 53
    check-cast p1, Lo/bhN$d$e;

    .line 55
    iget-object p1, p1, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 3
    new-instance v0, Lo/bhD$a;

    invoke-direct {v0}, Lo/bhD$a;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lo/bhN$d$e;

    .line 21
    iget-object v4, v4, Lo/bhN$d$e;->b:Lo/bhz;

    .line 23
    invoke-virtual {v0, v4}, Lo/bhD$a;->c(Lo/bhz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, v0, Lo/bhD$a;->c:Ljava/util/ArrayList;

    .line 33
    iget-boolean v0, v0, Lo/bhD$a;->a:Z

    .line 35
    new-instance v2, Lo/bhD;

    invoke-direct {v2, v1, v0}, Lo/bhD;-><init>(Ljava/util/ArrayList;Z)V

    .line 38
    invoke-virtual {p0, v2}, Lo/bhA;->e(Lo/bhD;)V

    return-void
.end method

.method public final c(Landroidx/mediarouter/media/MediaRouter$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo/bhN$d;->e(Landroidx/mediarouter/media/MediaRouter$g;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 13
    iget-object v0, p0, Lo/bhN$d;->k:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lo/bhN$d$d;

    .line 21
    iget-object p1, p1, Lo/bhN$d$d;->b:Landroid/media/MediaRouter$UserRouteInfo;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 30
    :try_start_0
    iget-object v0, p0, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-gez v0, :cond_3

    .line 13
    iget-object v0, p0, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 23
    const-string v0, "DEFAULT_ROUTE"

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {p0, p1}, Lo/bhN$d;->a(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 44
    const-string v2, "ROUTE_%08x"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Lo/bhN$d;->e(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v1, 0x2

    .line 60
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v2}, Lo/bhN$d;->e(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    new-instance v1, Lo/bhN$d$e;

    invoke-direct {v1, p1, v0}, Lo/bhN$d$e;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1}, Lo/bhN$d;->a(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v2, Lo/bhz$a;

    invoke-direct {v2, v0, p1}, Lo/bhz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0, v1, v2}, Lo/bhN$d;->e(Lo/bhN$d$e;Lo/bhz$a;)V

    .line 102
    invoke-virtual {v2}, Lo/bhz$a;->d()Lo/bhz;

    move-result-object p1

    .line 106
    iput-object p1, v1, Lo/bhN$d$e;->b:Lo/bhz;

    .line 108
    iget-object p1, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/bhN$d$e;

    .line 16
    iget-object v3, v3, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lo/bhN$d$d;->d:Landroidx/mediarouter/media/MediaRouter$g;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$g;->b(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/mediarouter/media/MediaRouter$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    if-eq v0, p0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bhN$d;->g:Landroid/media/MediaRouter$RouteCategory;

    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    .line 17
    new-instance v2, Lo/bhN$d$d;

    invoke-direct {v2, p1, v0}, Lo/bhN$d$d;-><init>(Landroidx/mediarouter/media/MediaRouter$g;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lo/bhN$d;->p:Landroid/media/MediaRouter$VolumeCallback;

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    invoke-static {v2}, Lo/bhN$d;->b(Lo/bhN$d$d;)V

    .line 31
    iget-object p1, p0, Lo/bhN$d;->k:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    return-void

    :cond_0
    const v0, 0x800003

    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 53
    iget-object v1, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lo/bhN$d$e;

    .line 61
    iget-object v0, v0, Lo/bhN$d$e;->a:Ljava/lang/String;

    .line 63
    iget-object v1, p1, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$g;->a(Z)V

    :cond_1
    return-void
.end method

.method public final d(Lo/bhC;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lo/bhC;->d()V

    .line 7
    iget-object v1, p1, Lo/bhC;->c:Lo/bhF;

    .line 9
    invoke-virtual {v1}, Lo/bhF;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 28
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lo/bhC;->a()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, Lo/bhN$d;->j:I

    if-ne v1, v0, :cond_4

    .line 66
    iget-boolean v1, p0, Lo/bhN$d;->a:Z

    if-ne v1, p1, :cond_4

    return-void

    .line 72
    :cond_4
    iput v0, p0, Lo/bhN$d;->j:I

    .line 74
    iput-boolean p1, p0, Lo/bhN$d;->a:Z

    .line 76
    invoke-virtual {p0}, Lo/bhN$d;->e()V

    return-void
.end method

.method public final e(Landroidx/mediarouter/media/MediaRouter$g;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bhN$d;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/bhN$d$d;

    .line 16
    iget-object v3, v3, Lo/bhN$d$d;->d:Landroidx/mediarouter/media/MediaRouter$g;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lo/bhN$d$e;

    .line 16
    iget-object v3, v3, Lo/bhN$d$e;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/bhN$d;->b:Z

    .line 3
    iget-object v1, p0, Lo/bhN$d;->c:Landroid/media/MediaRouter$Callback;

    .line 5
    iget-object v2, p0, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lo/bhN$d;->b:Z

    .line 15
    iget-boolean v0, p0, Lo/bhN$d;->a:Z

    .line 19
    iget v3, p0, Lo/bhN$d;->j:I

    or-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 24
    invoke-virtual {v2}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 37
    invoke-virtual {v2, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 63
    invoke-virtual {p0, v1}, Lo/bhN$d;->c(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {p0}, Lo/bhN$d;->b()V

    :cond_3
    return-void
.end method

.method public final e(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Lo/bhN$d$d;->d:Landroidx/mediarouter/media/MediaRouter$g;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRouter$g;->d(I)V

    :cond_0
    return-void
.end method

.method public e(Lo/bhN$d$e;Lo/bhz$a;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Lo/bhN$d;->e:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2, v2}, Lo/bhz$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 22
    sget-object v2, Lo/bhN$d;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p2, v2}, Lo/bhz$a;->a(Ljava/util/ArrayList;)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result p2

    .line 34
    const-string v2, "playbackType"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result p2

    .line 44
    const-string v2, "playbackStream"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    .line 54
    const-string v2, "volume"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result p2

    .line 64
    const-string v2, "volumeMax"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p2

    .line 74
    const-string v2, "volumeHandling"

    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/high16 p2, 0x800000

    and-int/2addr p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_2

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v1

    .line 89
    :goto_0
    const-string v3, "isSystemRoute"

    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 100
    const-string p2, "enabled"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 111
    const-string p2, "connectionState"

    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    :cond_4
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 120
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    .line 127
    const-string v1, "presentationDisplayId"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string p2, "status"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
