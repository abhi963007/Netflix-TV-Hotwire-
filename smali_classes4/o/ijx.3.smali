.class public final Lo/ijx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ijx$c;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final d:Lo/ijx$c;


# instance fields
.field public final a:Lo/gVl;

.field private b:Lo/gLp;

.field public final c:Lcom/netflix/cl/model/AppView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ijx$c;

    const-string v1, "FullDpCL"

    invoke-direct {v0, v1}, Lo/ijx$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/ijx;->d:Lo/ijx$c;

    return-void
.end method

.method public constructor <init>(Lo/gLp;Lo/gVl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ijx;->b:Lo/gLp;

    .line 18
    iput-object p2, p0, Lo/ijx;->a:Lo/gVl;

    .line 20
    sget-object p1, Lcom/netflix/cl/model/AppView;->movieDetails:Lcom/netflix/cl/model/AppView;

    .line 22
    iput-object p1, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    return-void
.end method

.method public static d(Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;Lo/gVl;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, p0, v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 12
    check-cast p0, Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v2

    .line 24
    :goto_0
    new-instance v0, Lo/ksK;

    const-string v3, "boxArt"

    invoke-direct {v0, v3, p0, v1}, Lo/ksK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    invoke-interface {p1, v0, v2}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/ijx;->b:Lo/gLp;

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

    .line 38
    :goto_0
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 42
    sget-object v3, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    .line 44
    iget-object v5, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 46
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 49
    new-instance v12, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :try_start_0
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    .line 71
    iget-object v0, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksA$e;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 90
    new-instance p1, Lo/ksA;

    const-string v4, "remindMeButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksA$e;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/ijx;->a:Lo/gVl;

    .line 95
    invoke-interface {v0, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final a(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;Z)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 8
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 13
    new-instance v5, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 18
    new-instance v6, Lcom/netflix/cl/model/event/session/command/PlayCommand;

    invoke-direct {v6, v0}, Lcom/netflix/cl/model/event/session/command/PlayCommand;-><init>(Ljava/lang/Long;)V

    .line 21
    iget-object v2, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    move-object v4, p2

    move v7, p3

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/ijx;->b:Lo/gLp;

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

    .line 38
    :goto_0
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 42
    sget-object v3, Lcom/netflix/cl/model/AppView;->addToMyListButton:Lcom/netflix/cl/model/AppView;

    .line 44
    iget-object v5, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 46
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 49
    new-instance v12, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :try_start_0
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    .line 71
    iget-object v0, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksx$d;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 89
    new-instance p1, Lo/ksx;

    const-string v4, "addToMyListButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksx$d;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/ijx;->a:Lo/gVl;

    .line 94
    invoke-interface {v0, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final d(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/ijx;->b:Lo/gLp;

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

    .line 38
    :goto_0
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 42
    sget-object v3, Lcom/netflix/cl/model/AppView;->removeFromMyListButton:Lcom/netflix/cl/model/AppView;

    .line 44
    iget-object v5, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 46
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->RemoveFromPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 49
    new-instance v12, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/RemoveFromPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :try_start_0
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    .line 71
    iget-object v0, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->b(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksA$e;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 90
    new-instance p1, Lo/ksA;

    const-string v4, "removeFromMyListButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksA$e;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/ijx;->a:Lo/gVl;

    .line 95
    invoke-interface {v0, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Ljava/lang/Long;
    .locals 13

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v8

    .line 12
    iget-object v1, p0, Lo/ijx;->b:Lo/gLp;

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

    .line 38
    :goto_0
    sget-object v11, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 42
    sget-object v3, Lcom/netflix/cl/model/AppView;->remindMeButton:Lcom/netflix/cl/model/AppView;

    .line 44
    iget-object v5, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 46
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->AddToPlaylistCommand:Lcom/netflix/cl/model/CommandValue;

    .line 49
    new-instance v12, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;

    const/4 v2, 0x0

    move-object v1, v12

    move-object v4, v10

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/netflix/cl/model/event/session/action/AddToPlaylist;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 52
    invoke-virtual {v11, v12, v10}, Lcom/netflix/cl/Logger;->startSessionWithShadow(Lcom/netflix/cl/model/event/session/Session;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :try_start_0
    iget-object v2, v8, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v0

    .line 71
    iget-object v0, p0, Lo/ijx;->c:Lcom/netflix/cl/model/AppView;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolderNtlExtensionsKt;->a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;)Lo/ksx$d;

    move-result-object v6

    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 90
    new-instance p1, Lo/ksx;

    const-string v4, "remindMeButton"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/ksx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ksx$d;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/ijx;->a:Lo/gVl;

    .line 95
    invoke-interface {v0, p1, v10}, Lo/gVl;->addEvent(Lo/kst;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
