.class public final synthetic Lo/llv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/llv;->e:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/llv;->e:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 9
    sget-boolean v0, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->d:Z

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->e:Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;

    .line 15
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->setBackgroundPst(Z)V

    goto/16 :goto_5

    .line 19
    :pswitch_0
    sget-object v0, Lcom/netflix/mediaclient/ui/settings/SettingsFragment;->ag:Lcom/netflix/mediaclient/ui/settings/SettingsFragment$d;

    .line 21
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v0

    .line 25
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    return-void

    .line 35
    :pswitch_1
    sget-object v0, Lo/kmj;->e:Lo/kmj;

    .line 37
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/kmj;->d(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    return-void

    .line 55
    :pswitch_2
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object v0

    .line 59
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    return-void

    .line 67
    :pswitch_3
    sget-object v0, Lo/gXB;->a:Lo/gXB;

    .line 72
    sget-object v0, Lo/gXB;->b:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 80
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-static {v1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v3, Landroid/app/Activity;

    .line 110
    invoke-static {v3}, Lo/gXB;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lo/gXB;->e:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    :cond_1
    sget-object v0, Lo/gXB;->c:Lo/llv;

    const-wide/16 v1, 0x2710

    .line 132
    invoke-static {v1, v2, v0}, Lo/kmc;->d(JLjava/lang/Runnable;)V

    :cond_2
    :pswitch_4
    return-void

    :pswitch_5
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :pswitch_6
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Ljava/lang/Object;

    .line 145
    const-string v0, "CronetLibraryLoader#initializeOnInitThread"

    invoke-static {v0}, Lo/lkK;->b(Ljava/lang/String;)V

    .line 148
    :try_start_0
    sget-object v0, Lo/lks;->e:Landroid/content/Context;

    .line 150
    sget-object v2, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;->r:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    .line 152
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v3

    .line 156
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLATFORM:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    .line 161
    sget-object v4, Lorg/chromium/net/impl/CronetLogger$CronetSource;->CRONET_SOURCE_PLAY_SERVICES:Lorg/chromium/net/impl/CronetLogger$CronetSource;

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    .line 167
    :cond_4
    :goto_1
    invoke-static {v0}, Lo/llw;->e(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    .line 173
    const-string v4, "android.net.http.EnableTelemetry"

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 177
    invoke-static {v0, v3, v1}, Lo/llb;->d(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/httpflags/ResolvedFlags;

    .line 180
    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Landroid/os/ConditionVariable;

    .line 182
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 185
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->init()Lorg/chromium/net/NetworkChangeNotifier;

    .line 188
    new-instance v0, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    .line 190
    invoke-direct {v0}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    .line 193
    invoke-static {v0, v5}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;Z)V

    .line 196
    invoke-static {}, Lorg/chromium/net/impl/CronetLibraryLoader;->c()I

    move-result v0

    .line 202
    const-string v1, "CronetLibraryLoader#initializeOnInitThread waiting on library load"

    invoke-static {v1}, Lo/lkK;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 205
    :try_start_1
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    .line 207
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 210
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    const-string v1, "CronetLibraryLoader#ensureInitialized calling cronetInitOnInitThread"

    invoke-static {v1}, Lo/lkK;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 218
    :try_start_3
    invoke-static {v0}, Linternal/J/N;->MROCxiBo(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 231
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 236
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v0

    .line 241
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 246
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    .line 250
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 258
    :goto_4
    throw v0

    :cond_5
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
