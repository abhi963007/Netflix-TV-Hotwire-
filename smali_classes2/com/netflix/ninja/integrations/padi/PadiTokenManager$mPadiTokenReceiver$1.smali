.class public final Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "PadiTokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/ninja/integrations/padi/PadiTokenManager;-><init>(Lcom/netflix/ninja/NetflixService;Lcom/netflix/ninja/integrations/padi/PadiHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/integrations/padi/PadiTokenManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;->this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    const-string v0, "nf_padi_manager"

    if-eqz p1, :cond_0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received an action: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x51b8d3ed

    if-eq v1, v2, :cond_4

    const v2, 0x64cb9cbd

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "com.netflix.ninja.intent.action.PADI_TOKEN_RESPONSE"

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Padi token response intent received"

    .line 112
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;->this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    invoke-virtual {p1, p2}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->handleTokenResponse(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const-string p2, "com.netflix.ninja.intent.action.PADI_READY"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 117
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Padi Ready intent received, notify UI"

    .line 118
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_5
    new-instance p1, Lcom/netflix/mediaclient/javabridge/invoke/android/PadiTokenAvailableMsg;

    invoke-direct {p1}, Lcom/netflix/mediaclient/javabridge/invoke/android/PadiTokenAvailableMsg;-><init>()V

    iget-object p2, p0, Lcom/netflix/ninja/integrations/padi/PadiTokenManager$mPadiTokenReceiver$1;->this$0:Lcom/netflix/ninja/integrations/padi/PadiTokenManager;

    invoke-virtual {p2}, Lcom/netflix/ninja/integrations/padi/PadiTokenManager;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/javabridge/invoke/android/PadiTokenAvailableMsg;->postToJSBridge(Lcom/netflix/ninja/NetflixService;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string p1, "Not supported!"

    .line 122
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
