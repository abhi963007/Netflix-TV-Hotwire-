.class public final Lo/hDV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lo/ffZ;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/ffZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDV;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDV;->e:Lo/ffZ;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lo/hDV;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 7
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    .line 3
    iget-object v0, p0, Lo/hDV;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string v2, "pref_ngp_logout_serviced_time"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    if-eqz p1, :cond_0

    .line 22
    iget-wide v7, p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;->b:J

    cmp-long p1, v7, v3

    if-lez p1, :cond_0

    cmp-long p1, v5, v7

    if-gez p1, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 39
    invoke-static {v1, v2, v3, v4}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 42
    invoke-static {v1}, Lo/kmC;->d(Landroid/content/Context;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 59
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "performSharedLogoutCheck: onNgpStoreReadDone: shouldLogout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lo/hDV;->e:Lo/ffZ;

    .line 80
    new-instance v2, Lo/hEH;

    invoke-direct {v2, v1, p1}, Lo/hEH;-><init>(Lo/ffZ;Z)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
