.class public final synthetic Lo/hnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hnU;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/hnU;->c:I

    .line 3
    check-cast p1, Lo/hnO;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;->b:Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl$a;

    .line 10
    iget-object p1, p1, Lo/hnO;->i:Lo/hod;

    .line 12
    invoke-virtual {p1}, Lo/hod;->b()V

    .line 15
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;->b:Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl$a;

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p1, p1, Lo/hnO;->j:Lo/kzi;

    .line 27
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lo/hnE;

    return-object p1

    .line 34
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl;->b:Lcom/netflix/mediaclient/service/player/PlayerAgentRepositoryImpl$a;

    .line 38
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lo/hnO;->g:Lo/hnI;

    .line 45
    new-instance v0, Lo/hnI$d;

    invoke-direct {v0}, Lo/hnI$d;-><init>()V

    .line 48
    iget-object p1, p1, Lo/hnI;->g:Lo/hnH;

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object v2, p1, Lo/hnH;->a:Ljava/util/HashMap;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-boolean v1, v0, Lo/hIr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1

    .line 68
    throw v0
.end method
