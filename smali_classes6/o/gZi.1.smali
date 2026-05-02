.class public final Lo/gZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gYG;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/gZi;->a:Z

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/gZi;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 20
    const-string v0, "clips"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 3
    new-instance v0, Lo/gZh;

    invoke-direct {v0}, Lo/gZh;-><init>()V

    return-object v0
.end method

.method public final tryHandle(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    .line 3
    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2}, Lo/hJc;->isKidsProfile()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 25
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 28
    :cond_0
    invoke-static {p1}, Lo/kei;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0x24000000

    .line 34
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1
.end method
