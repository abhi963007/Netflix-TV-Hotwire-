.class public final Lo/hCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lo/gRA;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/hEY;

.field public final d:Ljava/util/HashMap;

.field public final e:Lo/jtw;

.field private f:Ljava/lang/Boolean;

.field public final g:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/gRA;Lo/hEY;Lo/jtw;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/hCJ;->g:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 16
    iput-object p2, p0, Lo/hCJ;->a:Lo/gRA;

    .line 18
    iput-object p3, p0, Lo/hCJ;->c:Lo/hEY;

    .line 20
    iput-object p4, p0, Lo/hCJ;->e:Lo/jtw;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lo/hCJ;->b:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lo/hCJ;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hCJ;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/hCJ;->e:Lo/jtw;

    .line 8
    invoke-virtual {v0, p1}, Lo/jtw;->b(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 14
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    iput-object p1, p0, Lo/hCJ;->f:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/hCJ;->g:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lo/hCM;

    invoke-direct {v1, p0}, Lo/hCM;-><init>(Lo/hCJ;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lo/hCU;)V

    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 34
    const-string v3, "No profiles found, it should NOT happen!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 37
    sget-object v0, Lo/fhc;->at:Lo/fhe;

    .line 41
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0}, Lo/hCJ;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/hCJ;->b()V

    return-void
.end method
