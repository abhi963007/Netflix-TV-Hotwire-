.class public abstract Lo/hUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hUF$b;,
        Lo/hUF$c;,
        Lo/hUF$d;,
        Lo/hUF$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field private b:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;

.field public c:Z

.field private d:Ljava/util/HashSet;

.field private e:Z

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hUF;->j:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hUF;->d:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hUF;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Lo/hUI;

    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lo/hUI;->a:Landroid/widget/ImageView;

    .line 22
    iput-object v3, v2, Lo/hUI;->b:Lo/hOO;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    iget-object v0, p0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hUF;->b:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lo/hUF;->c:Z

    .line 9
    iput-boolean v1, p0, Lo/hUF;->e:Z

    .line 11
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 17
    const-class v3, Lo/hUF$d;

    invoke-static {v2, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lo/hUF$d;

    .line 23
    invoke-interface {v2}, Lo/hUF$d;->dI()Lo/gLp;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    iget-object v3, p0, Lo/hUF;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 41
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    if-ne p1, v1, :cond_1

    .line 45
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->canceled:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    if-ne p1, v1, :cond_2

    .line 52
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->failed:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    .line 62
    new-instance v1, Lo/lqn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lo/lqn;-><init>(I)V

    .line 65
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->failed:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    goto :goto_0

    .line 74
    :cond_3
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->success:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    goto :goto_0

    .line 77
    :cond_4
    sget-object v2, Lo/hUF$4;->e:[I

    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 83
    aget p1, v2, p1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 93
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->failed:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    goto :goto_0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 101
    throw p1

    .line 102
    :cond_6
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->canceled:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    goto :goto_0

    .line 105
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->success:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 107
    :goto_0
    invoke-interface {v0, p1, p2, v3}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;->d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/hUF;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 9
    invoke-static {p1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lo/ifp;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->i()Z

    move-result p1

    return p1

    .line 30
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lo/hUF$c;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-class v0, Lo/hUF$d;

    invoke-static {p1, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lo/hUF$d;

    .line 50
    invoke-interface {v0}, Lo/hUF$d;->cE()Lo/jID;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lo/jID;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 59
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 65
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->useActivityTTRTracking()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/jtl$a;

    return v0
.end method

.method public final d(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hUF;->a()V

    .line 4
    iput-object p1, p0, Lo/hUF;->b:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$c;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/knF;

    .line 21
    iget-object v3, v1, Lo/knF;->a:Ljava/lang/String;

    .line 23
    iget-wide v4, v1, Lo/knF;->b:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    new-instance v1, Lo/hII;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/hII;-><init>(Ljava/lang/String;JJLcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;ILcom/netflix/android/volley/VolleyError;)V

    .line 35
    iget-object v2, p0, Lo/hUF;->j:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lo/hUF;->a()V

    .line 44
    iget-boolean v0, p0, Lo/hUF;->c:Z

    if-nez v0, :cond_1

    .line 48
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 50
    invoke-virtual {p0, v0, p1}, Lo/hUF;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/knF;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 3
    iget-boolean p3, p0, Lo/hUF;->e:Z

    if-nez p3, :cond_2

    .line 8
    iget-boolean p3, p0, Lo/hUF;->c:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 21
    const-class v0, Landroid/app/Activity;

    invoke-static {p3, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 25
    check-cast p3, Landroid/app/Activity;

    .line 27
    invoke-virtual {p0, p3}, Lo/hUF;->b(Landroid/app/Activity;)Z

    move-result p3

    .line 31
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getContentDescription()Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    .line 42
    :cond_0
    iget-object p3, p0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 44
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p0}, Lo/hUF;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->d()Lo/flO;

    move-result-object p1

    .line 65
    new-instance p3, Lo/hOO;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0}, Lo/hOO;-><init>(Ljava/lang/Object;I)V

    .line 68
    new-instance v0, Lo/hUI;

    invoke-direct {v0}, Lo/hUI;-><init>()V

    .line 71
    iput-object p1, v0, Lo/hUI;->a:Landroid/widget/ImageView;

    .line 73
    iput-object p3, v0, Lo/hUI;->b:Lo/hOO;

    .line 75
    iget-object p1, p0, Lo/hUF;->d:Ljava/util/HashSet;

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->d()Lo/flO;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 94
    :cond_1
    new-instance p1, Lo/hUE;

    invoke-direct {p1, p0, p2}, Lo/hUE;-><init>(Lo/hUF;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V

    .line 97
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->d()Lo/flO;

    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lo/hUF$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/hUF;->c:Z

    .line 4
    iput-boolean v0, p0, Lo/hUF;->e:Z

    .line 6
    iget-object v0, p0, Lo/hUF;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final e(Lo/knF;Lo/knE;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/android/volley/VolleyError;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->PLACEHOLDER:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p3, v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/hUF;->a:Ljava/util/HashSet;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Lo/knE;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v8, p2

    .line 31
    iget-object v2, p1, Lo/knF;->a:Ljava/lang/String;

    .line 33
    iget-wide v3, p1, Lo/knF;->b:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 41
    new-instance p1, Lo/hII;

    move-object v1, p1

    move-object v7, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lo/hII;-><init>(Ljava/lang/String;JJLcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;ILcom/netflix/android/volley/VolleyError;)V

    .line 44
    iget-object p2, p0, Lo/hUF;->j:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p3, p1, :cond_1

    .line 59
    invoke-virtual {p0}, Lo/hUF;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 65
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    .line 70
    const-string p2, "success"

    invoke-virtual {p0, p1, p2}, Lo/hUF;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
