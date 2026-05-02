.class public final Lo/gIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gIL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIS$a;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private c:Lo/kyU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gIS$a;

    const-string v1, "GraphQLRepositoryApisImpl"

    invoke-direct {v0, v1}, Lo/gIS$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/kyU;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gIS;->c:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    move-object v0, p1

    check-cast v0, Lo/gVZ;

    if-eqz v0, :cond_0

    .line 16
    sget p1, Lo/gVZ;->a:I

    .line 18
    sget-object v4, Lcom/netflix/cl/model/NetflixTraceCategory;->device:Lcom/netflix/cl/model/NetflixTraceCategory;

    .line 25
    const-string v1, "expired"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/gVZ;->d(Ljava/lang/String;DLcom/netflix/cl/model/NetflixTraceCategory;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Lo/bIx;Lo/bIO;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 9
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, v1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 19
    iget-object v4, v1, Lo/bIO;->e:Lo/bJA$d;

    .line 21
    sget-object v5, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    iget-object v0, v0, Lo/bIx;->b:Lo/bIG$d;

    .line 25
    iget-object v5, v0, Lo/bIG$d;->i:Lo/bJA;

    .line 27
    invoke-interface {v5}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_0

    .line 33
    sget-object v5, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    move-object v6, v5

    check-cast v6, Lo/gVZ;

    if-eqz v6, :cond_0

    .line 54
    const-string v7, "query"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xfe

    invoke-static/range {v6 .. v15}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    :cond_0
    iget-object v0, v0, Lo/bIG$d;->i:Lo/bJA;

    .line 59
    invoke-interface {v0}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v5

    .line 63
    instance-of v0, v4, Lo/bJz$c;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 68
    invoke-static/range {p2 .. p2}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v6

    .line 74
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lo/bIO;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object v1, v5

    move-object v2, v3

    move v3, v7

    move v5, v6

    .line 92
    invoke-static/range {v0 .. v5}, Lo/gJn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 96
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lo/bIO;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v1, Lo/bIO;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    const/16 v3, 0xa

    .line 111
    invoke-static {v0, v3}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v3

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lo/bJj;

    .line 134
    invoke-static {v3, v9}, Lo/krA;->b(Lo/bJj;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move-object v10, v9

    goto :goto_2

    :cond_4
    move-object v10, v8

    :goto_2
    if-eqz v10, :cond_7

    .line 147
    new-instance v14, Lo/ftI;

    const/16 v0, 0x17

    invoke-direct {v14, v0}, Lo/ftI;-><init>(I)V

    .line 156
    const-string v11, "\n"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v10 .. v15}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 162
    :cond_5
    instance-of v0, v3, Lcom/apollographql/apollo/exception/CacheMissException;

    if-eqz v0, :cond_6

    .line 168
    const-string v0, "Apollo CacheMissException"

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    .line 171
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    invoke-virtual/range {p2 .. p2}, Lo/bIO;->a()Z

    move-result v9

    if-nez v4, :cond_8

    const/4 v0, 0x1

    move v6, v0

    :cond_8
    move-object/from16 v0, p3

    move-object v1, v5

    move-object v2, v8

    move v3, v7

    move v4, v9

    move v5, v6

    .line 191
    invoke-static/range {v0 .. v5}, Lo/gJn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/gVZ;

    if-eqz p1, :cond_0

    .line 13
    const-string v0, "networkGet"

    invoke-virtual {p1, v0}, Lo/gVZ;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lo/gIW;)V
    .locals 1

    .line 1
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object p2, p2, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 7
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 12
    invoke-interface {p2, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p1, :cond_0

    .line 17
    sget-object p2, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lo/gVZ;

    if-eqz p1, :cond_0

    .line 29
    const-string p2, "cacheResponse"

    invoke-virtual {p1, p2}, Lo/gVZ;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/bIx;)Ljava/lang/String;
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lo/bIx;->b:Lo/bIG$d;

    .line 8
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {}, Lo/gVW$e;->c()Lo/gVW;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/gVW;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lo/gVZ;

    const-wide/16 v2, 0x0

    const/16 v4, 0xb

    invoke-direct {v0, v2, v3, v1, v4}, Lo/gVZ;-><init>(JLo/fpj;I)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 36
    const-string v2, "GraphQLQuery"

    invoke-virtual {v0, v2}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lo/gIS;->c:Lo/kyU;

    .line 41
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p1, Lo/bIG$d;->i:Lo/bJA;

    .line 55
    invoke-interface {v2}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 64
    :cond_1
    const-string v2, "beforeQuery"

    invoke-virtual {v0, v2}, Lo/gVZ;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Lo/knd;->d()Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v2, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_3
    iget-object p1, p1, Lo/bIG$d;->i:Lo/bJA;

    .line 82
    invoke-interface {p1}, Lo/bJA;->b()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_4

    .line 88
    sget-object p1, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    move-object v2, p1

    check-cast v2, Lo/gVZ;

    if-eqz v2, :cond_4

    .line 109
    const-string v3, "beforeQuery"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    invoke-static/range {v2 .. v11}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 114
    sget-object p1, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 120
    check-cast p1, Lo/gVZ;

    if-eqz p1, :cond_5

    .line 126
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lo/gVZ;->e(Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lo/gVZ;

    if-eqz p1, :cond_0

    .line 13
    const-string v0, "parseResponse"

    invoke-virtual {p1, v0}, Lo/gVZ;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Lo/gVZ;

    if-eqz v1, :cond_0

    .line 14
    const-string v0, "request_id"

    invoke-static {v0, p1}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 28
    const-string v2, "networkGet"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    move-object v9, p2

    invoke-static/range {v1 .. v10}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/gIW;)V
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object p3, p3, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->CACHE_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 17
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p1, :cond_0

    .line 22
    sget-object p3, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    move-object v0, p1

    check-cast v0, Lo/gVZ;

    if-eqz v0, :cond_0

    .line 44
    const-string v1, "cacheResponse"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xfe

    move-object v8, p2

    invoke-static/range {v0 .. v9}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/gVZ;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v1, "queryMode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {p1, v1, v0}, Lo/gVZ;->a(Lo/gVZ;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/gIW;)V
    .locals 12

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    iget-object p3, p3, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 11
    sget-object v1, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    move-object v2, v0

    check-cast v2, Lo/gVZ;

    if-eqz v2, :cond_0

    .line 39
    const-string v3, "parseResponse"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    move-object v10, p2

    invoke-static/range {v2 .. v11}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 42
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->PROCESSING_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 44
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    .line 47
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_END:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 49
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 58
    move-object v2, p3

    check-cast v2, Lo/gVZ;

    if-eqz v2, :cond_1

    .line 73
    const-string v3, "networkResponse"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    move-object v10, p2

    invoke-static/range {v2 .. v11}, Lo/gVZ;->d(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceCategory;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 76
    :cond_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    .line 82
    const-class v0, Lo/gJn$d;

    invoke-static {p3, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 86
    check-cast p3, Lo/gJn$d;

    .line 88
    invoke-interface {p3}, Lo/gJn$d;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 94
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 98
    check-cast p3, Lo/gVZ;

    if-eqz p3, :cond_2

    .line 104
    const-string v0, "network"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p3, v0, p1, p2}, Lo/gVZ;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/gIW;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object p3, p3, Lo/gIW;->e:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;->NETWORK_START:Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;

    .line 17
    invoke-interface {p3, v0}, Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker;->mark(Lcom/netflix/mediaclient/latencytracker/api/UiLatencyMarker$Mark;)V

    if-eqz p1, :cond_1

    .line 22
    sget-object p3, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/gVZ;

    if-eqz v0, :cond_0

    .line 34
    const-string v1, "networkResponse"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 43
    const-class v1, Lo/gJn$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lo/gJn$d;

    .line 49
    invoke-interface {v0}, Lo/gJn$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 59
    check-cast p1, Lo/gVZ;

    if-eqz p1, :cond_1

    .line 65
    const-string p3, "network"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lo/gVZ;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
