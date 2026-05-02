.class public Lo/iWT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWY;


# instance fields
.field public final b:Ljava/util/LinkedHashMap;

.field private d:Lo/gVL;

.field private e:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lo/gVL;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iWT;->e:Lcom/netflix/cl/model/AppView;

    .line 12
    iput-object p2, p0, Lo/iWT;->d:Lo/gVL;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lo/iWT;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 11
    sget-object v1, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->b()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 22
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PauseCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/PauseCommand;-><init>()V

    .line 25
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public b(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/iWY$b;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p1, Lo/iWY$b;->a:J

    .line 13
    iget-object p1, p0, Lo/iWT;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v2, :cond_0

    .line 23
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 25
    invoke-virtual {v2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/netflix/cl/model/event/session/Session;

    :cond_0
    return-void
.end method

.method public final b(Lo/iWY$b;Lcom/netflix/mediaclient/servicemgr/IPlayer$a;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v0, p1, Lo/iWY$b;->a:J

    .line 13
    iget-object p1, p0, Lo/iWT;->b:Ljava/util/LinkedHashMap;

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 34
    new-instance v3, Lcom/netflix/cl/model/Error;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v4}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 37
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/Error;)Ljava/lang/String;

    move-result-object p2

    .line 41
    new-instance v3, Lcom/netflix/cl/model/event/session/action/ActionFailed;

    invoke-direct {v3, v2, p2}, Lcom/netflix/cl/model/event/session/action/ActionFailed;-><init>(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)V

    .line 44
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 46
    invoke-virtual {p2, v3}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 63
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Lcom/netflix/cl/model/event/session/Session;

    :cond_1
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 11
    new-instance v0, Lcom/netflix/cl/model/event/session/command/SeekCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/SeekCommand;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 17
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 21
    const-string v0, "SeekCommand"

    invoke-virtual {p1, v0}, Lcom/netflix/cl/ExtLogger;->endCommand(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;J)Lo/iWY$b;
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->b()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v8

    .line 25
    iget-object v5, p0, Lo/iWT;->e:Lcom/netflix/cl/model/AppView;

    .line 28
    new-instance p1, Lcom/netflix/cl/model/event/session/action/StartPlay;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/netflix/cl/model/event/session/action/StartPlay;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 31
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 33
    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 36
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p2

    .line 44
    iget-object v0, p0, Lo/iWT;->b:Ljava/util/LinkedHashMap;

    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p1

    .line 55
    new-instance p3, Lo/iWY$b;

    invoke-direct {p3, p1, p2}, Lo/iWY$b;-><init>(J)V

    return-object p3
.end method

.method public final d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;JZ)Lo/iWY$b;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->b()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 11
    invoke-static {p1, p4}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/TrackingInfo;Z)Lo/fpp;

    move-result-object p1

    .line 24
    iget-object v3, p0, Lo/iWT;->e:Lcom/netflix/cl/model/AppView;

    .line 26
    new-instance p4, Lcom/netflix/cl/model/event/session/action/Play;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/netflix/cl/model/event/session/action/Play;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Ljava/lang/Long;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 29
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 31
    invoke-virtual {p2, p4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 34
    invoke-virtual {p4}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p2

    .line 42
    iget-object v0, p0, Lo/iWT;->b:Ljava/util/LinkedHashMap;

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p2, p0, Lo/iWT;->e:Lcom/netflix/cl/model/AppView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 58
    :goto_0
    iget-object v0, p0, Lo/iWT;->d:Lo/gVL;

    .line 60
    invoke-virtual {v0, p3, p2, p3, p1}, Lo/gVL;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 65
    invoke-virtual {p4}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide p1

    .line 69
    new-instance p3, Lo/iWY$b;

    invoke-direct {p3, p1, p2}, Lo/iWY$b;-><init>(J)V

    return-object p3
.end method

.method public final d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 11
    sget-object v1, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->b()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 11
    sget-object v1, Lcom/netflix/cl/model/AppView;->replayButton:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoModel;->b()Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method
