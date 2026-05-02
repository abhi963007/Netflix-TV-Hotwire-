.class final Lo/hfw$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cUk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hfw;


# direct methods
.method public constructor <init>(Lo/hfw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hfw$4;->e:Lo/hfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lo/cUj;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lo/cUj;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hfw$4;->e:Lo/hfw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, v1, Lo/hfw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lio/reactivex/ObservableEmitter;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    new-instance v4, Lo/hfq;

    invoke-direct {v4, p1}, Lo/hfq;-><init>(Lo/cUj;)V

    .line 39
    invoke-interface {v0, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-virtual {p1}, Lo/cUj;->h()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 49
    iget-object p1, v1, Lo/hfw;->d:Lcom/netflix/mediaclient/NetflixApplication;

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_7

    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    return-void

    .line 80
    :cond_2
    new-instance p1, Lo/gQd;

    const-string v0, "SPY-18291"

    invoke-direct {p1, v0}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 83
    iput-boolean v2, p1, Lo/gQd;->a:Z

    .line 85
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    return-void

    .line 89
    :cond_3
    invoke-virtual {p1}, Lo/cUj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 99
    invoke-virtual {p1}, Lo/cUj;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    .line 114
    iget-object v1, v1, Lo/hfw;->b:Ljava/util/HashMap;

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 129
    move-object v3, v0

    check-cast v3, Lio/reactivex/ObservableEmitter;

    :cond_5
    if-nez v3, :cond_6

    goto :goto_2

    .line 139
    :cond_6
    new-instance v0, Lo/hfq;

    invoke-direct {v0, p1}, Lo/hfq;-><init>(Lo/cUj;)V

    .line 142
    invoke-interface {v3, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method
