.class public final synthetic Lo/iJx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJa$c;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iJx;->a:I

    .line 3
    iput-object p1, p0, Lo/iJx;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 5
    iput-object p2, p0, Lo/iJx;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lo/iJx;->a:I

    .line 4
    iget-object v1, p0, Lo/iJx;->e:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo/iJx;->b:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 11
    check-cast v1, Lo/iIV;

    .line 13
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lo/fhc;->W:Lo/fhe;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/netflix/cl/model/Error;

    invoke-direct {p2, p1, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 39
    invoke-virtual {v2, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 42
    :goto_0
    invoke-virtual {v1}, Lo/iIV;->run()V

    return-void

    .line 46
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 48
    sget v0, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->i:I

    if-eqz p2, :cond_2

    .line 52
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 59
    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    goto :goto_1

    .line 65
    :cond_2
    sget-object p2, Lo/fhc;->W:Lo/fhe;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/netflix/cl/model/Error;

    invoke-direct {v0, p2, v3, v3}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 74
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->e(Lcom/netflix/cl/model/Error;)V

    .line 77
    :goto_1
    iget-object p2, v2, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->A:Lo/jNM;

    .line 79
    sget-object v0, Lcom/netflix/cl/model/AppView;->umsAlert:Lcom/netflix/cl/model/AppView;

    .line 81
    invoke-interface {p2, v1, v0, p1}, Lo/jNM;->b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
