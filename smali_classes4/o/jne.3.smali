.class public final synthetic Lo/jne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/af;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/jnb;


# direct methods
.method public synthetic constructor <init>(Lo/jnb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jne;->d:I

    .line 3
    iput-object p1, p0, Lo/jne;->e:Lo/jnb;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/jne;->d:I

    .line 3
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lo/jne;->e:Lo/jnb;

    .line 16
    iget-object v0, p1, Lo/jnb;->b:Lo/jnd;

    .line 18
    invoke-virtual {v0}, Lo/jnd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lo/jnb;->b:Lo/jnd;

    .line 26
    sget-object v1, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialView:Lcom/netflix/cl/model/AppView;

    .line 28
    invoke-virtual {v0, v1}, Lo/jnd;->b(Lcom/netflix/cl/model/AppView;)V

    .line 31
    :cond_0
    invoke-static {p1}, Lo/jnb;->a(Lo/jnb;)V

    .line 34
    invoke-virtual {p1}, Lo/jnb;->d()V

    return-void

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 46
    iget-object v0, p0, Lo/jne;->e:Lo/jnb;

    if-eqz p1, :cond_2

    .line 50
    iget-object p1, v0, Lo/jnb;->c:Lo/jmZ;

    .line 52
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->AllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v1, Lcom/netflix/cl/model/AppView;->SystemNotificationPrompt:Lcom/netflix/cl/model/AppView;

    .line 62
    invoke-virtual {p1, v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V

    .line 65
    iget-object p1, v0, Lo/jnb;->b:Lo/jnd;

    .line 67
    sget-object v1, Lcom/netflix/cl/model/AppView;->clientDrivenInterstitialView:Lcom/netflix/cl/model/AppView;

    .line 69
    invoke-virtual {p1, v1}, Lo/jnd;->b(Lcom/netflix/cl/model/AppView;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v0, Lo/jnb;->c:Lo/jmZ;

    .line 75
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->DontAllowNotificationsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/netflix/cl/model/AppView;->SystemNotificationPrompt:Lcom/netflix/cl/model/AppView;

    .line 85
    invoke-virtual {p1, v1, v2}, Lo/jmZ;->d(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;)V

    .line 88
    :goto_0
    invoke-static {v0}, Lo/jnb;->a(Lo/jnb;)V

    .line 91
    invoke-virtual {v0}, Lo/jnb;->d()V

    return-void
.end method
