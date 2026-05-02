.class public final Lcom/netflix/ninja/integrations/padi/PadiTokenManager;
.super Ljava/lang/Object;
.source "PadiTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/integrations/padi/PadiTokenManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u000b\u0018\u0000 -2\u00020\u0001:\u0001-B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\"H\u0007J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0006\u0010\'\u001a\u00020 J\u0010\u0010(\u001a\u00020 2\u0006\u0010\u001c\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020 H\u0002J\u0010\u0010*\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0013H\u0007J\u0008\u0010+\u001a\u00020 H\u0002J\u0006\u0010,\u001a\u00020 R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/netflix/ninja/integrations/padi/PadiTokenManager;",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "padiHelper",
        "Lcom/netflix/ninja/integrations/padi/PadiHelper;",
        "(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/integrations/padi/PadiHelper;)V",
        "mHandler",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "mPadiTokenReceiver",
        "com/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1",
        "Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;",
        "mRequests",
        "Ljava/util/ArrayList;",
        "Lcom/netflix/ninja/integrations/padi/PadiRequest;",
        "mRunnable",
        "Ljava/lang/Runnable;",
        "mToken",
        "Lcom/netflix/ninja/integrations/padi/PadiToken;",
        "getPadiHelper",
        "()Lcom/netflix/ninja/integrations/padi/PadiHelper;",
        "getService",
        "()Lcom/netflix/ninja/NetflixService;",
        "setService",
        "(Lcom/netflix/ninja/NetflixService;)V",
        "addRequest",
        "",
        "request",
        "getCachedResponse",
        "Lcom/netflix/ninja/integrations/padi/PadiResponse;",
        "handleTokenErrorResponse",
        "",
        "broadcastIntent",
        "Landroid/content/Intent;",
        "handleTokenResponse",
        "intent",
        "handleTokenSuccessResponse",
        "token",
        "registerReceiver",
        "reportRequestExpired",
        "reset",
        "setToken",
        "timeoutCheck",
        "unregisterReceiver",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ninja/integrations/padi/PadiTokenManager$Companion;

.field private static final DELAY_IN_MS:J = 0xea60L

.field public static final INTENT_PADI_READY:Ljava/lang/String; = "com.netflix.ninja.intent.action.PADI_READY"

.field public static final INTENT_TOKEN_RESPONSE:Ljava/lang/String; = "com.netflix.ninja.intent.action.PADI_TOKEN_RESPONSE"

.field public static final PERMISSION_PADI_TOKEN:Ljava/lang/String; = "com.netflix.ninja.permission.TOKEN"

.field public static final TAG:Ljava/lang/String; = "nf_padi_manager"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mPadiTokenReceiver:Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;

.field private final mRequests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netflix/ninja/integrations/padi/PadiRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mRunnable:Ljava/lang/Runnable;

.field private mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;

.field private final padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

.field private service:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->Companion:Lcom/netflix/ninja/integrations/padi/PadiTokenManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/integrations/padi/PadiHelper;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padiHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    iput-object p2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    const/4 p2, 0x0

    .line 30
    check-cast p2, Lcom/netflix/ninja/integrations/padi/PadiToken;

    iput-object p2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;

    .line 31
    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mHandler:Landroid/os/Handler;

    .line 32
    new-instance p1, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mRunnable$1;

    invoke-direct {p1, p0}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mRunnable$1;-><init>(Lcom/netflix/ninja/integrations/padi/PadiTokenManager;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRunnable:Ljava/lang/Runnable;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    .line 102
    new-instance p1, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;

    invoke-direct {p1, p0}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;-><init>(Lcom/netflix/ninja/integrations/padi/PadiTokenManager;)V

    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mPadiTokenReceiver:Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;

    return-void
.end method

.method public static final synthetic access$timeoutCheck(Lcom/netflix/ninja/integrations/padi/PadiTokenManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->timeoutCheck()V

    return-void
.end method

.method private final handleTokenErrorResponse(Landroid/content/Intent;)V
    .locals 6

    .line 242
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "nf_padi_manager"

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const-string p1, "Received token response and NO pending requests! Not expected!"

    .line 243
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/integrations/padi/PadiRequest;

    .line 252
    iget-object v3, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    invoke-virtual {v2}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->createErrorResponse(Ljava/lang/String;Landroid/content/Intent;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle token response for request index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2, v3}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final handleTokenSuccessResponse(Lcom/netflix/ninja/integrations/padi/PadiToken;)V
    .locals 7

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    monitor-enter p0

    .line 172
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->setToken(Lcom/netflix/ninja/integrations/padi/PadiToken;)V

    .line 174
    iget-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string p1, "nf_padi_manager"

    const-string v0, "Received token response and NO pending requests! Not expected!"

    .line 175
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netflix/ninja/integrations/padi/PadiRequest;

    .line 181
    iget-object v4, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;

    invoke-virtual {v3, v4}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->createResponse(Lcom/netflix/ninja/integrations/padi/PadiToken;)Lcom/netflix/ninja/integrations/padi/PadiResponse;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 183
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "nf_padi_manager"

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pending request can be served: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v4, "nf_padi_manager"

    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pending request can NOT be served: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/integrations/padi/PadiRequest;

    .line 194
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "nf_padi_manager"

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing pending request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_4
    iget-object v3, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    monitor-exit p0

    .line 201
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "nf_padi_manager"

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Respoding to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requests"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/ninja/integrations/padi/PadiResponse;

    .line 206
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    const-string v3, "responsePadi"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->createPadiTokenResponse(Lcom/netflix/ninja/integrations/padi/PadiResponse;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "nf_padi_manager"

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle token response for request index "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/netflix/ninja/integrations/padi/PadiResponse;->getIndex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0, v2}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string p1, "nf_padi_manager"

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-enter p0

    .line 216
    :try_start_2
    iget-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v1, :cond_9

    const-string p1, "nf_padi_manager"

    const-string v0, "No pending requests, nothing to do"

    .line 217
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    monitor-exit p0

    return-void

    .line 220
    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mRequests.get(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/ninja/integrations/padi/PadiRequest;

    .line 221
    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getRequested()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "nf_padi_manager"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PADI request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is sent to partner app already!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :cond_a
    monitor-exit p0

    return-void

    .line 227
    :cond_b
    :try_start_4
    invoke-virtual {p1, v1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->setRequested(Z)V

    .line 228
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "nf_padi_manager"

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " found, send it!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v3}, Lcom/netflix/ninja/NetflixService;->getEsnProvider()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v3

    const-string v4, "service.esnProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "service.esnProvider.esn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->requestToken(Landroid/content/Context;[Lcom/netflix/ninja/integrations/padi/PadiIntent;Ljava/lang/String;)Z

    .line 232
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "nf_padi_manager"

    const-string v1, "Padi token is NOT cached, requested a new one."

    .line 233
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_d
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenRequested"

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendResponseLogblob(Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 170
    monitor-exit p0

    throw p1
.end method

.method private final reportRequestExpired(Lcom/netflix/ninja/integrations/padi/PadiRequest;)V
    .locals 8

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PADI request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired, report back..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_padi_request"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIntents()[Lcom/netflix/ninja/integrations/padi/PadiIntent;

    move-result-object v7

    const-string v4, "tokenTimeout"

    const-string v5, "requestTimeout"

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/netflix/ninja/integrations/padi/PadiHelper;->sendErrorLogblob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/netflix/ninja/integrations/padi/PadiIntent;)V

    .line 43
    sget-object v0, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;->INSTANCE:Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestTimeout"

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/javabridge/event/android/GetPadiToken$Response;->getErrorResponse(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle token request timeout for request index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->getIndex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nf_padi_manager"

    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {p1, v0}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    check-cast v0, Lcom/netflix/ninja/integrations/padi/PadiToken;

    iput-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;

    return-void
.end method

.method private final declared-synchronized timeoutCheck()V
    .locals 4

    monitor-enter p0

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/ninja/integrations/padi/PadiRequest;

    .line 55
    invoke-virtual {v2}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "request"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->reportRequestExpired(Lcom/netflix/ninja/integrations/padi/PadiRequest;)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/ninja/integrations/padi/PadiRequest;

    .line 62
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized addRequest(Lcom/netflix/ninja/integrations/padi/PadiRequest;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 83
    iget-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRunnable:Ljava/lang/Runnable;

    const-wide/32 v3, 0xea60

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "nf_padi_manager"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRequest:: requests: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mRequests:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    xor-int/lit8 p1, v0, 0x1

    .line 90
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getCachedResponse(Lcom/netflix/ninja/integrations/padi/PadiRequest;)Lcom/netflix/ninja/integrations/padi/PadiResponse;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;

    .line 264
    invoke-virtual {p1, v0}, Lcom/netflix/ninja/integrations/padi/PadiRequest;->createResponse(Lcom/netflix/ninja/integrations/padi/PadiToken;)Lcom/netflix/ninja/integrations/padi/PadiResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 267
    check-cast v0, Lcom/netflix/ninja/integrations/padi/PadiToken;

    iput-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getPadiHelper()Lcom/netflix/ninja/integrations/padi/PadiHelper;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->padiHelper:Lcom/netflix/ninja/integrations/padi/PadiHelper;

    return-object v0
.end method

.method public final getService()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public final handleTokenResponse(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handle token received with token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_padi_manager"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-direct {p0, p1}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->handleTokenErrorResponse(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance p1, Lcom/netflix/ninja/integrations/padi/PadiToken;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/netflix/ninja/integrations/padi/PadiToken;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->handleTokenSuccessResponse(Lcom/netflix/ninja/integrations/padi/PadiToken;)V

    :goto_0
    return-void
.end method

.method public final registerReceiver()V
    .locals 5

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netflix.ninja.intent.action.PADI_TOKEN_RESPONSE"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netflix.ninja.intent.action.PADI_READY"

    .line 134
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mPadiTokenReceiver:Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const-string v3, "com.netflix.ninja.permission.TOKEN"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    return-void
.end method

.method public final setService(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    return-void
.end method

.method public final setToken(Lcom/netflix/ninja/integrations/padi/PadiToken;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mToken:Lcom/netflix/ninja/integrations/padi/PadiToken;

    return-void
.end method

.method public final unregisterReceiver()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->service:Lcom/netflix/ninja/NetflixService;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->mPadiTokenReceiver:Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
