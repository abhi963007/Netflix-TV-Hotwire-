.class public final Lo/kon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/NetflixAppPlatform$NetflixAppPlatformImpl;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/netflix/cl/model/LoggingSource;

.field private c:Lcom/netflix/cl/Platform$ErrorReporter;

.field private d:Lo/fnR;

.field private e:Lcom/netflix/cl/Platform$LocalLogger;

.field private g:Lo/kki;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kki;Lcom/netflix/cl/model/LoggingSource;Lo/fnR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/kon$3;

    invoke-direct {v0}, Lo/kon$3;-><init>()V

    .line 9
    iput-object v0, p0, Lo/kon;->e:Lcom/netflix/cl/Platform$LocalLogger;

    .line 13
    new-instance v0, Lo/kon$2;

    invoke-direct {v0}, Lo/kon$2;-><init>()V

    .line 16
    iput-object v0, p0, Lo/kon;->c:Lcom/netflix/cl/Platform$ErrorReporter;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/kon;->a:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Lo/kon;->d:Lo/fnR;

    .line 26
    iput-object p2, p0, Lo/kon;->g:Lo/kki;

    .line 28
    iput-object p3, p0, Lo/kon;->b:Lcom/netflix/cl/model/LoggingSource;

    return-void
.end method


# virtual methods
.method public final getCurrentTimeInMs()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getErrorReporter()Lcom/netflix/cl/Platform$ErrorReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kon;->c:Lcom/netflix/cl/Platform$ErrorReporter;

    return-object v0
.end method

.method public final getLocalLogger()Lcom/netflix/cl/Platform$LocalLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kon;->e:Lcom/netflix/cl/Platform$LocalLogger;

    return-object v0
.end method

.method public final getLoggingSchema()Lcom/netflix/cl/model/LoggingSchema;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/LoggingSchema;->netflixApp:Lcom/netflix/cl/model/LoggingSchema;

    return-object v0
.end method

.method public final getLoggingSource()Lcom/netflix/cl/model/LoggingSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kon;->b:Lcom/netflix/cl/model/LoggingSource;

    return-object v0
.end method

.method public final getSchemaVersion()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "4.0.8-1.959.0"

    return-object v0
.end method

.method public final reInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kon;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Lcom/netflix/mediaclient/NetflixApplication;

    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    .line 11
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lcom/netflix/mediaclient/NetflixApplication$c;

    .line 17
    invoke-interface {v1}, Lcom/netflix/mediaclient/NetflixApplication$c;->as()Lo/cYd;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lo/fpe;

    .line 37
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 39
    invoke-interface {v2, v3}, Lo/fpe;->b(Lcom/netflix/cl/Logger;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 55
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    .line 62
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 66
    iget-object v2, v0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 68
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->b()Lo/hdr;

    move-result-object v2

    .line 72
    invoke-interface {v2}, Lo/hdr;->s()Lo/fuw;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Lo/fuw;->c()Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Lcom/netflix/cl/model/context/Esn;

    invoke-direct {v3, v2}, Lcom/netflix/cl/model/context/Esn;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 86
    :cond_1
    invoke-static {}, Lo/koD;->d()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 100
    new-instance v3, Lcom/netflix/cl/model/event/session/VisitorDeviceId;

    invoke-direct {v3, v1}, Lcom/netflix/cl/model/event/session/VisitorDeviceId;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 106
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    if-eqz v1, :cond_3

    .line 110
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, v0, Lcom/netflix/mediaclient/NetflixApplication;->s:Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 118
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    .line 122
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->C()V

    .line 125
    :cond_3
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 129
    new-instance v2, Lcom/netflix/cl/model/event/session/UserInteraction;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/UserInteraction;-><init>()V

    .line 132
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 135
    sget-object v1, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->e:Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;

    .line 137
    const-class v1, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;

    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->e:Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;

    .line 142
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 147
    sput-wide v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->c:J

    const/4 v2, 0x0

    .line 150
    sput-object v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->a:Lcom/netflix/cl/model/context/ProcessState;

    .line 152
    sput-object v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->g:Lcom/netflix/cl/model/context/ProcessState;

    .line 154
    sget-object v3, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->f:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 159
    sput-object v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->h:Lcom/netflix/cl/model/event/session/action/ProcessStateTransition;

    const/4 v2, 0x0

    .line 162
    sput-boolean v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->d:Z

    .line 164
    sput-boolean v2, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    monitor-exit v1

    .line 169
    const-class v1, Lcom/netflix/mediaclient/NetflixApplication$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lcom/netflix/mediaclient/NetflixApplication$c;

    .line 175
    invoke-interface {v1}, Lcom/netflix/mediaclient/NetflixApplication$c;->dn()Lo/kki;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/netflix/mediaclient/util/log/clv2/ProcessStateLoggingManager;->init(Lo/kki;)V

    .line 182
    sget-object v1, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;->e:Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;

    .line 184
    const-class v1, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;

    .line 186
    monitor-enter v1

    .line 187
    :try_start_1
    sget-object v3, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;->e:Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;

    .line 189
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 192
    sget-object v3, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;->d:Ljava/util/List;

    .line 194
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 208
    check-cast v4, Lo/koo;

    .line 210
    invoke-interface {v4, v0}, Lo/koo;->c(Landroid/content/Context;)V

    goto :goto_1

    .line 216
    :cond_4
    sput-boolean v2, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit v1

    .line 219
    invoke-static {v0}, Lcom/netflix/mediaclient/util/log/clv2/AccessibilityLoggingManager;->checkA11yPrefChanges(Landroid/content/Context;)V

    .line 222
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v1

    .line 227
    throw v0

    :catchall_1
    move-exception v0

    .line 229
    monitor-exit v1

    .line 230
    throw v0

    :cond_5
    return-void
.end method
