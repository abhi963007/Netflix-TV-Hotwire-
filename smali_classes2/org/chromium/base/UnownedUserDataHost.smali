.class public final Lorg/chromium/base/UnownedUserDataHost;
.super Ljava/lang/Object;
.source "UnownedUserDataHost.java"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

.field private mUnownedUserDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "*>;",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Lorg/chromium/base/UnownedUserData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 164
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/UnownedUserDataHost;->retrieveNonNullLooperOrThrow()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lorg/chromium/base/UnownedUserDataHost;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    .line 160
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 169
    iput-object p1, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static retrieveNonNullLooperOrThrow()Landroid/os/Looper;
    .locals 1

    .line 144
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 249
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThread()V

    .line 251
    invoke-virtual {p0}, Lorg/chromium/base/UnownedUserDataHost;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 259
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/UnownedUserDataKey;

    invoke-virtual {v1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    .line 262
    iput-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    .line 266
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->destroy()V

    return-void
.end method

.method get(Lorg/chromium/base/UnownedUserDataKey;)Lorg/chromium/base/UnownedUserData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 206
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/UnownedUserData;

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    return-object v1

    .line 214
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/base/UnownedUserDataKey;->getValueClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/UnownedUserData;

    return-object p1
.end method

.method getMapSize()I
    .locals 1

    .line 271
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 273
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method isDestroyed()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$remove$0$UnownedUserDataHost(Lorg/chromium/base/UnownedUserData;)V
    .locals 0

    .line 235
    invoke-interface {p1, p0}, Lorg/chromium/base/UnownedUserData;->onDetachedFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    return-void
.end method

.method remove(Lorg/chromium/base/UnownedUserDataKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 226
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/base/UnownedUserData;

    if-eqz p1, :cond_1

    .line 234
    invoke-interface {p1}, Lorg/chromium/base/UnownedUserData;->informOnDetachmentFromHost()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/UnownedUserDataHost$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/base/UnownedUserDataHost;Lorg/chromium/base/UnownedUserData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method set(Lorg/chromium/base/UnownedUserDataKey;Lorg/chromium/base/UnownedUserData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/chromium/base/UnownedUserData;",
            ">(",
            "Lorg/chromium/base/UnownedUserDataKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mThreadChecker:Lorg/chromium/base/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/chromium/base/ThreadUtils$ThreadChecker;->assertOnValidThreadAndState()V

    .line 186
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lorg/chromium/base/UnownedUserDataHost;->get(Lorg/chromium/base/UnownedUserDataKey;)Lorg/chromium/base/UnownedUserData;

    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/chromium/base/UnownedUserDataKey;->detachFromHost(Lorg/chromium/base/UnownedUserDataHost;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/UnownedUserDataHost;->mUnownedUserDataMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
