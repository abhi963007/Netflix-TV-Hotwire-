.class public final synthetic Lo/izL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/AccountHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/izL;->e:I

    .line 3
    iput-object p1, p0, Lo/izL;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/izL;->e:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/netflix/mediaclient/mslnetworkrequests/VolleyUtils;->c:Lcom/netflix/android/volley/VolleyError;

    .line 24
    new-instance v4, Lo/fhg;

    invoke-direct {v4, p1}, Lo/fhg;-><init>(Lcom/netflix/android/volley/VolleyError;)V

    .line 30
    iget-object v2, p0, Lo/izL;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;I)V

    :cond_0
    return-object v1

    .line 38
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d:Lcom/netflix/mediaclient/ui/home/AccountHandler$c;

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lo/izL;->a:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 49
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/AccountHandler;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 51
    invoke-static {v0}, Lo/kln;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    const-string v2, "youraccountlite"

    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "youraccount"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 66
    invoke-static {p1, v2, v0, v3, v4}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->openAccountPage$default(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;I)Z

    return-object v1
.end method
