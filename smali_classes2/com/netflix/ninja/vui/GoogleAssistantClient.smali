.class public final Lcom/netflix/ninja/vui/GoogleAssistantClient;
.super Ljava/lang/Object;
.source "GoogleAssistantClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ninja/vui/GoogleAssistantClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r*\u0001\u0013\u0018\u0000 \'2\u00020\u0001:\u0001\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0017J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017J\u0010\u0010 \u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0010\u0010#\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0017J\u0006\u0010$\u001a\u00020\u001bJ\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u0010H\u0003R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/netflix/ninja/vui/GoogleAssistantClient;",
        "",
        "service",
        "Lcom/netflix/ninja/NetflixService;",
        "(Lcom/netflix/ninja/NetflixService;)V",
        "APP_CONTEXT",
        "",
        "getAPP_CONTEXT",
        "()I",
        "DET_TOKEN",
        "getDET_TOKEN",
        "VOICE_TOKEN",
        "getVOICE_TOKEN",
        "assistantService",
        "Landroid/os/Messenger;",
        "isKatnissVerified",
        "",
        "mIsBounded",
        "mServiceConnection",
        "com/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1",
        "Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;",
        "pendingTokens",
        "",
        "",
        "getService",
        "()Lcom/netflix/ninja/NetflixService;",
        "bindToAssistantService",
        "",
        "detToken",
        "sendAppContextEvent",
        "event",
        "partnerMessageId",
        "sendDETToken",
        "token",
        "sendPendingTokens",
        "sendVoiceToken",
        "unbindFromAssistantService",
        "unbindFromAssistantServiceIfInBackground",
        "verifyKatnissSignature",
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
.field public static final Companion:Lcom/netflix/ninja/vui/GoogleAssistantClient$Companion;

.field private static final KATNISS_ACTION:Ljava/lang/String; = "com.google.assistant.APP_INTEGRATE"

.field private static final KATNISS_DEBUG_SIGNATURE:Landroid/content/pm/Signature;

.field private static final KATNISS_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.katniss"

.field private static final KATNISS_SIGNATURE:Landroid/content/pm/Signature;

.field private static final PENDING_KEY_DET_TOKEN:Ljava/lang/String; = "DET"

.field private static final PENDING_KEY_VOICE_TOKEN:Ljava/lang/String; = "VOICE"

.field private static final TAG:Ljava/lang/String; = "nf_assistant_client"


# instance fields
.field private final APP_CONTEXT:I

.field private final DET_TOKEN:I

.field private final VOICE_TOKEN:I

.field private assistantService:Landroid/os/Messenger;

.field private final isKatnissVerified:Z

.field private mIsBounded:Z

.field private final mServiceConnection:Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;

.field private pendingTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/netflix/ninja/NetflixService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/ninja/vui/GoogleAssistantClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ninja/vui/GoogleAssistantClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->Companion:Lcom/netflix/ninja/vui/GoogleAssistantClient$Companion;

    .line 244
    new-instance v0, Landroid/content/pm/Signature;

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getKatnissReleaseSignatureBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    sput-object v0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->KATNISS_SIGNATURE:Landroid/content/pm/Signature;

    .line 245
    new-instance v0, Landroid/content/pm/Signature;

    invoke-static {}, Lcom/netflix/mediaclient/repository/SecurityRepository;->getKatnissDebugSignatureBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    sput-object v0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->KATNISS_DEBUG_SIGNATURE:Landroid/content/pm/Signature;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    const/4 p1, 0x2

    .line 28
    iput p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->APP_CONTEXT:I

    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->DET_TOKEN:I

    const/4 p1, 0x5

    .line 38
    iput p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->VOICE_TOKEN:I

    .line 42
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->verifyKatnissSignature()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->isKatnissVerified:Z

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    .line 48
    new-instance p1, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;

    invoke-direct {p1, p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;-><init>(Lcom/netflix/ninja/vui/GoogleAssistantClient;)V

    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mServiceConnection:Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;

    return-void
.end method

.method public static final synthetic access$getAssistantService$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;)Landroid/os/Messenger;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    return-object p0
.end method

.method public static final synthetic access$getPendingTokens$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$sendPendingTokens(Lcom/netflix/ninja/vui/GoogleAssistantClient;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->sendPendingTokens()V

    return-void
.end method

.method public static final synthetic access$setAssistantService$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;Landroid/os/Messenger;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$setPendingTokens$p(Lcom/netflix/ninja/vui/GoogleAssistantClient;Ljava/util/Map;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    return-void
.end method

.method private final bindToAssistantService()V
    .locals 5

    .line 173
    iget-boolean v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->isKatnissVerified:Z

    const-string v1, "nf_assistant_client"

    if-nez v0, :cond_0

    const-string v0, "Katniss is not legit !!!"

    .line 174
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_0
    :try_start_0
    const-string v0, " (( bindToAssistantService"

    .line 180
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.assistant.APP_INTEGRATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.katniss"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "if (AndroidUtils.debugOr\u2026CKAGE_NAME)\n            }"

    .line 181
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v2}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mServiceConnection:Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "Could not bind to assistant service"

    .line 189
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final sendPendingTokens()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    const-string v1, "DET"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->sendDETToken(Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    const-string v1, "VOICE"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->sendVoiceToken(Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final unbindFromAssistantServiceIfInBackground()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getGibbonActiveFlag()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->unbindFromAssistantService()V

    :cond_0
    return-void
.end method

.method private final verifyKatnissSignature()Z
    .locals 6

    const/4 v0, 0x0

    .line 212
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x1c

    const-string v3, "com.google.android.katniss"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v1, v2, :cond_4

    .line 213
    :try_start_1
    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return v0

    .line 217
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    .line 218
    array-length v1, v4

    if-ne v1, v5, :cond_3

    sget-object v1, Lcom/netflix/ninja/vui/GoogleAssistantClient;->KATNISS_SIGNATURE:Landroid/content/pm/Signature;

    aget-object v2, v4, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    sget-object v1, Lcom/netflix/ninja/vui/GoogleAssistantClient;->KATNISS_DEBUG_SIGNATURE:Landroid/content/pm/Signature;

    aget-object v2, v4, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    :cond_3
    return v0

    .line 224
    :cond_4
    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 225
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :cond_5
    if-eqz v4, :cond_7

    .line 226
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_6

    .line 227
    array-length v2, v1

    if-ne v2, v5, :cond_6

    sget-object v2, Lcom/netflix/ninja/vui/GoogleAssistantClient;->KATNISS_SIGNATURE:Landroid/content/pm/Signature;

    aget-object v3, v1, v0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_7

    sget-object v2, Lcom/netflix/ninja/vui/GoogleAssistantClient;->KATNISS_DEBUG_SIGNATURE:Landroid/content/pm/Signature;

    aget-object v1, v1, v0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    :cond_6
    return v0

    :cond_7
    const-string v0, "nf_assistant_client"

    const-string v1, "Verified Katniss signature !"

    .line 236
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :catchall_0
    return v0
.end method


# virtual methods
.method public final bindToAssistantService(Ljava/lang/String;)V
    .locals 2

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    const-string v1, "DET"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->bindToAssistantService()V

    return-void
.end method

.method public final getAPP_CONTEXT()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->APP_CONTEXT:I

    return v0
.end method

.method public final getDET_TOKEN()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->DET_TOKEN:I

    return v0
.end method

.method public final getService()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    return-object v0
.end method

.method public final getVOICE_TOKEN()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->VOICE_TOKEN:I

    return v0
.end method

.method public final sendAppContextEvent(ILjava/lang/String;)V
    .locals 6

    const-string v0, "nf_assistant_client"

    .line 157
    iget-boolean v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 159
    :try_start_0
    new-instance v1, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;-><init>(Ljava/lang/String;Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    new-instance v2, Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->setInteractionEvent(Lcom/netflix/ninja/vui/GoogleAssistantAppContext$InteractionEvent;)V

    .line 161
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "data_as_bytes"

    .line 162
    invoke-virtual {v1}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->toJsonString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "StandardCharsets.UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 163
    iget p2, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->APP_CONTEXT:I

    invoke-static {v3, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 164
    iget-object p2, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sent app context "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/netflix/ninja/vui/GoogleAssistantAppContext;->toJsonString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Failed to send app context"

    .line 167
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendDETToken(Ljava/lang/String;)V
    .locals 5

    const-string v0, "nf_assistant_client"

    .line 111
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    return-void

    .line 113
    :cond_2
    iget-boolean v4, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 115
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "token"

    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    iget v2, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->DET_TOKEN:I

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p1, "Sent DET Token to Katniss"

    .line 119
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->unbindFromAssistantServiceIfInBackground()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Failed to send DET token"

    .line 122
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 124
    :cond_5
    iget-boolean v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    if-nez v0, :cond_6

    .line 125
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    const-string v1, "DET"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->bindToAssistantService()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final sendVoiceToken(Ljava/lang/String;)V
    .locals 5

    const-string v0, "nf_assistant_client"

    .line 134
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    return-void

    .line 136
    :cond_2
    iget-boolean v4, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 138
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "token"

    .line 139
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 140
    iget v2, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->VOICE_TOKEN:I

    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 141
    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->assistantService:Landroid/os/Messenger;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const-string p1, "Sent Voice Token to Katniss"

    .line 142
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->unbindFromAssistantServiceIfInBackground()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Failed to send Voice token"

    .line 145
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 147
    :cond_5
    iget-boolean v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    if-nez v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->pendingTokens:Ljava/util/Map;

    const-string v1, "VOICE"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-direct {p0}, Lcom/netflix/ninja/vui/GoogleAssistantClient;->bindToAssistantService()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final unbindFromAssistantService()V
    .locals 3

    .line 90
    iget-boolean v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    if-eqz v0, :cond_0

    const-string v0, "nf_assistant_client"

    const-string v1, " )) unbindFromAssistantService"

    .line 91
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->service:Lcom/netflix/ninja/NetflixService;

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mServiceConnection:Lcom/netflix/ninja/vui/GoogleAssistantClient$mServiceConnection$1;

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "!!! Failed to unbind from Google Assistant Service !!!"

    .line 95
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/netflix/ninja/vui/GoogleAssistantClient;->mIsBounded:Z

    :cond_0
    return-void
.end method
