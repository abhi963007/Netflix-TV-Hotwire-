.class public final Lo/ari;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic d:Landroid/content/res/Configuration;

.field public final synthetic e:Lo/atF;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Lo/atF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ari;->d:Landroid/content/res/Configuration;

    .line 6
    iput-object p2, p0, Lo/ari;->e:Lo/atF;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ari;->d:Landroid/content/res/Configuration;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/ari;->e:Lo/atF;

    .line 9
    iget-object v2, v2, Lo/atF;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lo/atF$e;

    if-eqz v3, :cond_1

    .line 45
    iget v3, v3, Lo/atF$e;->c:I

    .line 47
    invoke-static {v1, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ari;->e:Lo/atF;

    .line 3
    iget-object v0, v0, Lo/atF;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ari;->e:Lo/atF;

    .line 3
    iget-object p1, p1, Lo/atF;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
