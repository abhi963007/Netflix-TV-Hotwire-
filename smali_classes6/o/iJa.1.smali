.class public final Lo/iJa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iJa$d;,
        Lo/iJa$c;
    }
.end annotation


# instance fields
.field public final a:Lo/iJa$d;

.field public final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final c:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 7

    .line 6
    const-string v0, "profile_guid"

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v2, Lo/iJa$d;

    invoke-direct {v2}, Lo/iJa$d;-><init>()V

    const/4 v3, 0x0

    .line 18
    iput-boolean v3, v2, Lo/iJa$d;->e:Z

    const/4 v4, 0x0

    .line 21
    iput-object v4, v2, Lo/iJa$d;->h:Ljava/lang/String;

    .line 23
    iput-object v4, v2, Lo/iJa$d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 26
    iput-boolean v5, v2, Lo/iJa$d;->c:Z

    .line 28
    iput-object v4, v2, Lo/iJa$d;->b:Ljava/lang/String;

    .line 30
    iput-object v4, v2, Lo/iJa$d;->d:Ljava/lang/Integer;

    .line 32
    iput-object v4, v2, Lo/iJa$d;->j:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lo/iJa;->a:Lo/iJa$d;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 53
    iput-object p2, p0, Lo/iJa;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 55
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 57
    iput-object v1, p0, Lo/iJa;->e:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 65
    invoke-static {v1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    invoke-static {p2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 79
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 81
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iput-object v0, v2, Lo/iJa$d;->h:Ljava/lang/String;

    .line 108
    :cond_0
    const-string v0, "should_auto_create_kids_profile"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    iput-boolean v0, v2, Lo/iJa$d;->e:Z

    .line 114
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object p1

    .line 118
    iput-object p1, v2, Lo/iJa$d;->j:Ljava/lang/String;

    .line 120
    iget-boolean p1, v2, Lo/iJa$d;->e:Z

    if-eqz p1, :cond_3

    .line 127
    const-string p1, "new_profile_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    iput-object p1, v2, Lo/iJa$d;->a:Ljava/lang/String;

    .line 136
    const-string p1, "new_avatar_name"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    iput-object p1, v2, Lo/iJa$d;->b:Ljava/lang/String;

    .line 145
    const-string p1, "new_kids_zone"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 149
    iput-boolean p1, v2, Lo/iJa$d;->c:Z

    .line 154
    const-string p1, "new_maturity_level"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v2, Lo/iJa$d;->d:Ljava/lang/Integer;

    .line 164
    invoke-virtual {p2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 168
    invoke-interface {p1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    .line 176
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 183
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 193
    check-cast v0, Lo/hJc;

    .line 195
    invoke-interface {v0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_2
    iput-object p2, p0, Lo/iJa;->e:Ljava/lang/Object;

    .line 207
    :cond_3
    iput-boolean v5, p0, Lo/iJa;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 213
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 219
    const-string v1, "Error while parsing CTA params for profile switch UMA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_4
    return-void
.end method

.method public static final c(Lo/iJa;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lo/iJa;->a:Lo/iJa$d;

    .line 7
    iget-object v3, v0, Lo/iJa;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-virtual {v3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 35
    move-object v6, v5

    check-cast v6, Lo/hJc;

    .line 37
    invoke-interface {v6}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 49
    :goto_0
    check-cast v5, Lo/hJc;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_3

    .line 55
    invoke-interface {v5}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_3
    move-object v12, v4

    :goto_2
    if-eqz v5, :cond_4

    .line 64
    invoke-interface {v5}, Lo/hJc;->getSecondaryLanguages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v6, 0x0

    .line 71
    new-array v6, v6, [Ljava/lang/String;

    .line 73
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, [Ljava/lang/String;

    move-object v10, v3

    goto :goto_3

    :cond_4
    move-object v10, v4

    :goto_3
    if-eqz v5, :cond_5

    .line 84
    invoke-interface {v5}, Lo/hJc;->isAutoPlayEnabled()Z

    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_5
    move-object v13, v4

    :goto_4
    const/4 v3, 0x1

    if-eqz v5, :cond_6

    .line 97
    invoke-interface {v5}, Lo/hJc;->disableVideoMerchAutoPlay()Z

    move-result v4

    xor-int/2addr v4, v3

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    move-object v7, v4

    .line 110
    iget-object v8, v2, Lo/iJa$d;->b:Ljava/lang/String;

    .line 112
    iget-object v4, v2, Lo/iJa$d;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x28

    if-gt v5, v6, :cond_7

    .line 128
    sget-object v4, Lcom/netflix/cl/model/MaturityLevel;->littleKids:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_5

    .line 131
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v6, 0x46

    if-gt v5, v6, :cond_8

    .line 139
    sget-object v4, Lcom/netflix/cl/model/MaturityLevel;->olderKids:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_5

    .line 142
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x60

    if-gt v4, v5, :cond_9

    .line 150
    sget-object v4, Lcom/netflix/cl/model/MaturityLevel;->teens:Lcom/netflix/cl/model/MaturityLevel;

    goto :goto_5

    .line 153
    :cond_9
    sget-object v4, Lcom/netflix/cl/model/MaturityLevel;->adults:Lcom/netflix/cl/model/MaturityLevel;

    :goto_5
    move-object v11, v4

    .line 156
    iget-boolean v2, v2, Lo/iJa$d;->c:Z

    .line 165
    new-instance v4, Lcom/netflix/cl/model/ProfileSettings;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Lcom/netflix/cl/model/ProfileSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/netflix/cl/model/MaturityLevel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 170
    sget-object v15, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    .line 175
    new-instance v2, Lo/iJy;

    invoke-direct {v2, v0, v3}, Lo/iJy;-><init>(Ljava/lang/Object;I)V

    .line 184
    new-instance v0, Lcom/netflix/cl/model/event/session/action/AddProfile;

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v14, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lcom/netflix/cl/model/event/session/action/AddProfile;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/ProfileSettings;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 187
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 189
    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    if-eqz p1, :cond_a

    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v1, :cond_a

    .line 202
    invoke-static/range {p2 .. p2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 211
    new-instance v3, Lcom/netflix/cl/model/event/session/AddProfileEnded;

    invoke-direct {v3, v0, v1, v4}, Lcom/netflix/cl/model/event/session/AddProfileEnded;-><init>(Lcom/netflix/cl/model/event/session/action/AddProfile;Ljava/lang/String;Lcom/netflix/cl/model/ProfileSettings;)V

    .line 214
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    return-void

    .line 218
    :cond_a
    sget-object v1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 220
    invoke-virtual {v0}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    .line 228
    invoke-static/range {p1 .. p1}, Lo/kmP;->a(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    return-void
.end method
