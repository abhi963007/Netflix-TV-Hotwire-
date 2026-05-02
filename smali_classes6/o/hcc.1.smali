.class public final synthetic Lo/hcc;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCm<",
        "Lo/for;",
        "Ljava/lang/String;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 172
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lo/for;

    .line 4
    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    .line 8
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p2, ""

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 18
    check-cast p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    iget-object v0, p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Ljava/util/LinkedHashMap;

    .line 23
    iget-object v1, p1, Lo/for;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lo/for;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p2

    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, v0, Lo/for;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 43
    monitor-exit p2

    goto :goto_0

    .line 45
    :cond_1
    :try_start_2
    new-instance v10, Lo/for;

    .line 47
    iget-object v1, p1, Lo/for;->d:Ljava/lang/String;

    .line 49
    iget-object v2, p1, Lo/for;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lo/for;->i:Ljava/lang/String;

    .line 53
    iget-object v4, p1, Lo/for;->a:Ljava/lang/String;

    .line 55
    iget-object v5, p1, Lo/for;->g:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 57
    iget-object v7, p1, Lo/for;->c:Ljava/lang/String;

    .line 59
    iget-boolean v8, p1, Lo/for;->j:Z

    const/16 v9, 0x100

    move-object v0, v10

    .line 63
    invoke-direct/range {v0 .. v9}, Lo/for;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cdx/api/DeviceType;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    iget-object v0, p2, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->b:Ljava/util/LinkedHashMap;

    .line 68
    iget-object p1, p1, Lo/for;->d:Ljava/lang/String;

    .line 70
    invoke-interface {v0, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;->c:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$b;

    .line 75
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p2

    .line 79
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p2

    .line 85
    throw p1
.end method
