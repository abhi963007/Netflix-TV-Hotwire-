.class public Lorg/chromium/base/LifetimeAssert;
.super Ljava/lang/Object;
.source "LifetimeAssert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/LifetimeAssert$WrappedReference;,
        Lorg/chromium/base/LifetimeAssert$CreationException;,
        Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;,
        Lorg/chromium/base/LifetimeAssert$TestHook;
    }
.end annotation


# static fields
.field static sTestHook:Lorg/chromium/base/LifetimeAssert$TestHook;


# instance fields
.field private final mTarget:Ljava/lang/Object;

.field final mWrapper:Lorg/chromium/base/LifetimeAssert$WrappedReference;


# direct methods
.method private constructor <init>(Lorg/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/Object;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lorg/chromium/base/LifetimeAssert;->mWrapper:Lorg/chromium/base/LifetimeAssert$WrappedReference;

    .line 128
    iput-object p2, p0, Lorg/chromium/base/LifetimeAssert;->mTarget:Ljava/lang/Object;

    return-void
.end method

.method public static assertAllInstancesDestroyedForTesting()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;
        }
    .end annotation

    .line 168
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    .line 174
    :try_start_0
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/LifetimeAssert$WrappedReference;

    .line 175
    iget-boolean v3, v2, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Object of type %s was not destroyed after test completed. Refer to \"Caused by\" for where object was created."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 176
    iget-object v5, v2, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mTargetClass:Ljava/lang/Class;

    .line 179
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 176
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v3, Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;

    iget-object v2, v2, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mCreationException:Lorg/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v3, v1, v2}, Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_2
    :try_start_1
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 186
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 184
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 185
    throw v1

    :catchall_1
    move-exception v1

    .line 186
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public static create(Ljava/lang/Object;)Lorg/chromium/base/LifetimeAssert;
    .locals 4

    .line 132
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lorg/chromium/base/LifetimeAssert;

    new-instance v1, Lorg/chromium/base/LifetimeAssert$WrappedReference;

    new-instance v2, Lorg/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v2}, Lorg/chromium/base/LifetimeAssert$CreationException;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/chromium/base/LifetimeAssert$WrappedReference;-><init>(Ljava/lang/Object;Lorg/chromium/base/LifetimeAssert$CreationException;Z)V

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/LifetimeAssert;-><init>(Lorg/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;Z)Lorg/chromium/base/LifetimeAssert;
    .locals 3

    .line 140
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 143
    :cond_0
    new-instance v0, Lorg/chromium/base/LifetimeAssert;

    new-instance v1, Lorg/chromium/base/LifetimeAssert$WrappedReference;

    new-instance v2, Lorg/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v2}, Lorg/chromium/base/LifetimeAssert$CreationException;-><init>()V

    invoke-direct {v1, p0, v2, p1}, Lorg/chromium/base/LifetimeAssert$WrappedReference;-><init>(Ljava/lang/Object;Lorg/chromium/base/LifetimeAssert$CreationException;Z)V

    invoke-direct {v0, v1, p0}, Lorg/chromium/base/LifetimeAssert;-><init>(Lorg/chromium/base/LifetimeAssert$WrappedReference;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static resetForTesting()V
    .locals 1

    .line 191
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lorg/chromium/base/LifetimeAssert$WrappedReference;->access$100()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public static setSafeToGc(Lorg/chromium/base/LifetimeAssert;Z)V
    .locals 1

    .line 148
    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/chromium/base/LifetimeAssert;->mTarget:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/LifetimeAssert;->mWrapper:Lorg/chromium/base/LifetimeAssert$WrappedReference;

    iput-boolean p1, p0, Lorg/chromium/base/LifetimeAssert$WrappedReference;->mSafeToGc:Z

    .line 158
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
