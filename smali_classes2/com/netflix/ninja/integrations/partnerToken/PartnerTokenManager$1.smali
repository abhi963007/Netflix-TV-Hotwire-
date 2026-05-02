.class Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager$1;
.super Landroid/content/BroadcastReceiver;
.source "PartnerTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;


# direct methods
.method constructor <init>(Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager$1;->this$0:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    const-string v0, "PartnerTokenManager"

    if-eqz p1, :cond_0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received an action: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.netflix.partner.intent.action.TOKEN_RESPONSE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Partner token response intent received"

    .line 134
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager$1;->this$0:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    invoke-static {p1, p2}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->access$000(Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;Landroid/content/Intent;)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.netflix.partner.intent.action.PARTNER_TOKEN_READY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggableOrOverride()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Partner token Ready intent received, notify UI"

    .line 138
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->ud(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_2
    new-instance p1, Lcom/netflix/mediaclient/javabridge/invoke/android/PartnerTokenAvailableMsg;

    invoke-direct {p1}, Lcom/netflix/mediaclient/javabridge/invoke/android/PartnerTokenAvailableMsg;-><init>()V

    iget-object p2, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager$1;->this$0:Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;

    invoke-static {p2}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->access$100(Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;)Lcom/netflix/ninja/NetflixService;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/javabridge/invoke/android/PartnerTokenAvailableMsg;->postToJSBridge(Lcom/netflix/ninja/NetflixService;)V

    goto :goto_0

    :cond_3
    const-string p1, "Not supported!"

    .line 142
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
