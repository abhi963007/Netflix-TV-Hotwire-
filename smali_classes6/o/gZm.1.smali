.class public final Lo/gZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZm$b;
    }
.end annotation


# instance fields
.field private a:Lo/iTi;

.field public final b:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field private c:Ljava/util/HashMap;

.field private e:Lo/kyU;


# direct methods
.method public constructor <init>(Lo/iTi;Lcom/netflix/mediaclient/ui/login/api/LoginApi;Ljava/util/HashMap;Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gZm;->a:Lo/iTi;

    .line 16
    iput-object p2, p0, Lo/gZm;->b:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 18
    iput-object p3, p0, Lo/gZm;->c:Ljava/util/HashMap;

    .line 20
    iput-object p4, p0, Lo/gZm;->e:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SignInCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SignInCommand;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 7

    .line 3
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-interface {v4}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 19
    invoke-static {p1}, Lo/jNM$a;->a(Landroid/content/Context;)Lo/jNM;

    move-result-object p2

    .line 23
    sget-object p4, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 25
    invoke-interface {p2, p1, p4}, Lo/jNM;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p2

    const p4, 0x10008000

    .line 32
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 47
    :cond_0
    iget-object p2, p0, Lo/gZm;->e:Lo/kyU;

    .line 49
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 61
    iget-object p2, p0, Lo/gZm;->b:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 63
    invoke-interface {p2, p1}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, Lo/gZm;->c:Ljava/util/HashMap;

    .line 77
    const-string p3, "state"

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 82
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 86
    const-string p3, "authorizationCode"

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 91
    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 95
    const-string p3, "error"

    invoke-virtual {p2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 105
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v0, "name"

    const-string v1, "oauth2LoginError"

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {p4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 122
    new-instance p3, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p3, p4}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 125
    invoke-virtual {p2, p3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 132
    invoke-static {p2}, Lo/aSm;->e(Landroidx/lifecycle/Lifecycle;)Lo/aSk;

    move-result-object p2

    .line 140
    new-instance v5, Lo/haN;

    const/16 p3, 0xc

    invoke-direct {v5, p3, p0, p1}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    iget-object p1, p0, Lo/gZm;->a:Lo/iTi;

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    .line 1012
    :cond_3
    const-string p3, "concludeBrowserLogin"

    invoke-static {p3}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 1023
    new-instance p3, Lo/iTg;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/iTg;-><init>(Lo/iTi;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/haN;Lo/kBj;)V

    .line 1027
    iget-object p1, p1, Lo/iTi;->d:Lo/kIs;

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 1030
    invoke-static {p2, p1, p4, p3, v0}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_1

    .line 1034
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1036
    invoke-virtual {v5, p1}, Lo/haN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_1
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
