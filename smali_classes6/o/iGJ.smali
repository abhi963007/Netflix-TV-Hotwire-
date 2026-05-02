.class public final Lo/iGJ;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private synthetic e:Lo/iGI;


# direct methods
.method public constructor <init>(Lo/iGI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iGJ;->e:Lo/iGI;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget p1, Lo/iGI;->c:I

    .line 14
    iget-object p1, p0, Lo/iGJ;->e:Lo/iGI;

    .line 21
    const-string v0, "INTENT_EXTRA_LIST_ID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "INTENT_EXTRA_RENO_MESSAGE_ID"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "INTENT_EXTRA_SOURCE_OF_REFRESH"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    iget-object v2, p1, Lo/iGI;->d:Ljava/lang/String;

    .line 42
    const-string v3, "myProfile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->INSTANT_QUEUE:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 50
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 62
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1, v2, v1, p2}, Lo/iGI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->REMINDERS:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 72
    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->a()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1, v2, v1, p2}, Lo/iGI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, p2}, Lo/iGI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
