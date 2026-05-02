.class public final Lo/gJn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gJn$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    .line 3
    const-string v12, ""

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 10
    sget-object v13, Lo/gJn;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    move-object v14, v1

    check-cast v14, Lo/gVZ;

    if-eqz v14, :cond_6

    .line 21
    iget-object v1, v14, Lo/gVZ;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 31
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v1, "cl.user_action_id"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "taskName"

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    .line 46
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->fail:Lcom/netflix/cl/model/NetflixTraceStatus;

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    .line 54
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->partialFail:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/netflix/cl/model/NetflixTraceStatus;->success:Lcom/netflix/cl/model/NetflixTraceStatus;

    goto :goto_0

    .line 60
    :goto_1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 66
    const-class v2, Lo/gJn$d;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Lo/gJn$d;

    .line 72
    invoke-interface {v1}, Lo/gJn$d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    sget-object v1, Lo/kkk;->c:Lcom/netflix/mediaclient/userinputtracker/api/RequestAppStateContext;

    .line 80
    sget-object v2, Lcom/netflix/mediaclient/userinputtracker/api/RequestAppStateContext;->FOREGROUND:Lcom/netflix/mediaclient/userinputtracker/api/RequestAppStateContext;

    if-ne v1, v2, :cond_2

    .line 84
    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_2

    .line 88
    :cond_2
    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_2
    move-object v3, v1

    .line 102
    const-string v2, "GraphQLQuery"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x22e

    move-object v1, v14

    move-object v4, v15

    move-object/from16 v5, p2

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lo/gVZ;->e(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 105
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 107
    invoke-virtual {v14}, Lo/gVZ;->a()Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 114
    :cond_3
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v1

    .line 118
    const-class v2, Lo/gJn$d;

    invoke-static {v1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Lo/gJn$d;

    .line 124
    invoke-interface {v1}, Lo/gJn$d;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    sget-object v3, Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;->graphql:Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;

    .line 134
    const-string v1, "network"

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v2, v14, Lo/gVZ;->e:Lo/kzi;

    .line 145
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 157
    sget-object v1, Lo/kkk;->c:Lcom/netflix/mediaclient/userinputtracker/api/RequestAppStateContext;

    .line 159
    sget-object v2, Lcom/netflix/mediaclient/userinputtracker/api/RequestAppStateContext;->FOREGROUND:Lcom/netflix/mediaclient/userinputtracker/api/RequestAppStateContext;

    if-ne v1, v2, :cond_4

    .line 163
    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_3

    .line 167
    :cond_4
    sget-object v1, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_3
    move-object v6, v1

    .line 181
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v10, 0x108

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v5, v15

    move-object/from16 v7, p2

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lo/gVZ;->c(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetflixTraceEventTypeDataAccess;Ljava/util/List;Lcom/netflix/cl/model/NetflixTraceStatus;Lcom/netflix/cl/model/NetlixAppState;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 184
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 188
    new-instance v2, Lo/gJq;

    invoke-direct {v2, v0}, Lo/gJq;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v14, v2}, Lo/gVZ;->b(Lo/gVZ$d;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 198
    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 202
    invoke-interface {v0, v14}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method
