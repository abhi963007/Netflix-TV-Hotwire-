.class public final Lo/hPt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

.field private b:Lo/fpo;

.field private c:Lcom/netflix/cl/model/AppView;

.field private d:Lo/gLp;

.field private e:Lo/kyU;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/clutils/CLv2Utils;Lo/gLp;Lo/kyU;Lo/fpo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 24
    iput-object p2, p0, Lo/hPt;->d:Lo/gLp;

    .line 26
    iput-object p3, p0, Lo/hPt;->e:Lo/kyU;

    .line 28
    iput-object p4, p0, Lo/hPt;->b:Lo/fpo;

    .line 30
    sget-object p1, Lcom/netflix/cl/model/AppView;->billboard:Lcom/netflix/cl/model/AppView;

    .line 32
    iput-object p1, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 11
    const-string v1, "videoId"

    invoke-static {v1, p1}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 17
    const-string v1, "BillboardCompose"

    invoke-static {v1}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, [Ljava/lang/String;

    .line 32
    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/hPt;->d:Lo/gLp;

    .line 14
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 40
    :goto_0
    sget-object v3, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    .line 42
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, v3, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 47
    new-instance v2, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    .line 51
    iget-object v4, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v1, v2, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 56
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 60
    iget-object v5, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 62
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 65
    new-instance v12, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 68
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 72
    invoke-virtual {v11, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 75
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :try_start_0
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 83
    check-cast v1, Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-object v5, v0

    .line 92
    :goto_1
    iget-object v1, p0, Lo/hPt;->e:Lo/kyU;

    .line 94
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lo/gVl;

    .line 100
    iget-object v2, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksx$d;

    move-result-object v6

    .line 110
    iget-object p1, p0, Lo/hPt;->b:Lo/fpo;

    .line 112
    invoke-interface {p1}, Lo/fpo;->d()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 128
    new-instance p1, Lo/ksx;

    const-string v4, "remindMeButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksx$d;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 12

    .line 8
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v3, v1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 25
    new-instance v1, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/command/AddToPlaylistCommand;-><init>()V

    .line 29
    iget-object v4, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v2, v1, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 38
    const-string v1, "BillboardAddToListClickEvent"

    invoke-static {v1, p2}, Lo/hPt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p2

    .line 45
    iget-object v1, p0, Lo/hPt;->d:Lo/gLp;

    .line 47
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    .line 70
    :goto_0
    sget-object v10, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 74
    iget-object v5, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 76
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 79
    new-instance v11, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    const/4 v2, 0x0

    move-object v1, v11

    move-object v4, v9

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 82
    invoke-virtual {v10, v11, v9}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 86
    invoke-virtual {v10, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 89
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    :try_start_0
    iget-object p2, p2, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 97
    check-cast p2, Lorg/json/JSONObject;

    .line 99
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p2

    goto :goto_1

    :catch_0
    move-object v4, v0

    .line 106
    :goto_1
    iget-object p2, p0, Lo/hPt;->e:Lo/kyU;

    .line 108
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p2

    .line 112
    check-cast p2, Lo/gVl;

    .line 114
    iget-object v1, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksx$d;

    move-result-object v5

    .line 124
    iget-object p1, p0, Lo/hPt;->b:Lo/fpo;

    .line 126
    invoke-interface {p1}, Lo/fpo;->d()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 142
    new-instance p1, Lo/ksx;

    const-string v3, "addToMyListButton"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/ksx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksx$d;Ljava/lang/String;)V

    .line 145
    invoke-interface {p2, p1, v9}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/netflix/cl/model/AppView;->billboard:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, v0, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 21
    new-instance p1, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {p1}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 25
    iget-object v0, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 32
    const-string p1, "BillboardDetailsPageClickEvent"

    invoke-static {p1, p2}, Lo/hPt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/hPt;->d:Lo/gLp;

    .line 14
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 40
    :goto_0
    sget-object v3, Lcom/netflix/cl/model/AppView;->removeFromMyListButton:Lcom/netflix/cl/model/AppView;

    .line 42
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, v3, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 47
    new-instance v2, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;-><init>()V

    .line 51
    iget-object v4, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v1, v2, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 56
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 60
    iget-object v5, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 62
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 65
    new-instance v12, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 68
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 72
    invoke-virtual {v11, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 75
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :try_start_0
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 83
    check-cast v1, Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-object v5, v0

    .line 92
    :goto_1
    iget-object v1, p0, Lo/hPt;->e:Lo/kyU;

    .line 94
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lo/gVl;

    .line 100
    iget-object v2, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksA$e;

    move-result-object v6

    .line 110
    iget-object p1, p0, Lo/hPt;->b:Lo/fpo;

    .line 112
    invoke-interface {p1}, Lo/fpo;->d()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 128
    new-instance p1, Lo/ksA;

    const-string v4, "removeFromMyListButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksA$e;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)V
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/hPt;->d:Lo/gLp;

    .line 14
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {}, Lo/kFO$d;->c()Lo/kFO;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v0

    .line 40
    :goto_0
    sget-object v3, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    .line 42
    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v1, v3, v8}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 47
    new-instance v2, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/RemoveFromPlaylistCommand;-><init>()V

    .line 51
    iget-object v4, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v1, v2, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 56
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 60
    iget-object v5, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 62
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 65
    new-instance v12, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 68
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 72
    invoke-virtual {v11, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 75
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    :try_start_0
    iget-object v1, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 83
    check-cast v1, Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    goto :goto_1

    :catch_0
    move-object v5, v0

    .line 92
    :goto_1
    iget-object v1, p0, Lo/hPt;->e:Lo/kyU;

    .line 94
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Lo/gVl;

    .line 100
    iget-object v2, p0, Lo/hPt;->c:Lcom/netflix/cl/model/AppView;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksA$e;

    move-result-object v6

    .line 110
    iget-object p1, p0, Lo/hPt;->b:Lo/fpo;

    .line 112
    invoke-interface {p1}, Lo/fpo;->d()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v7, v0

    .line 128
    new-instance p1, Lo/ksA;

    const-string v4, "remindMeButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksA$e;Ljava/lang/String;)V

    .line 131
    invoke-interface {v1, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/netflix/cl/model/AppView;->playButton:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p1

    .line 22
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v0, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 27
    new-instance p1, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {p1, v1}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 30
    iget-object v0, p0, Lo/hPt;->a:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 32
    invoke-virtual {v0, v2, p1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 37
    const-string p1, "BillboardPlayButtonClickEvent"

    invoke-static {p1, p2}, Lo/hPt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
