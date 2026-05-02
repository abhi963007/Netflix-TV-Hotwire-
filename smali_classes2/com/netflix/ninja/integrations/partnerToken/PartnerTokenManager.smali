.class public final Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;
.super Ljava/lang/Object;
.source "PartnerTokenManager.java"


# static fields
.field private static final INTENT_PARTNER_TOKEN_READY:Ljava/lang/String; = "com.netflix.partner.intent.action.PARTNER_TOKEN_READY"

.field private static final INTENT_TOKEN_RESPONSE:Ljava/lang/String; = "com.netflix.partner.intent.action.TOKEN_RESPONSE"

.field private static final PERMISSION_TOKEN_RESPONSE:Ljava/lang/String; = "com.netflix.ninja.permission.TOKEN"

.field private static final TAG:Ljava/lang/String; = "PartnerTokenManager"


# instance fields
.field private final mPartnerTokenReceiver:Landroid/content/BroadcastReceiver;

.field private mRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/netflix/ninja/NetflixService;

.field private mToken:Ljava/lang/String;

.field private mTokenReceived:J


# direct methods
.method public constructor <init>(Lcom/netflix/ninja/NetflixService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mRequests:Ljava/util/List;

    .line 125
    new-instance v0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager$1;

    invoke-direct {v0, p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager$1;-><init>(Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;)V

    iput-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mPartnerTokenReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    iput-object p1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mService:Lcom/netflix/ninja/NetflixService;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;Landroid/content/Intent;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->handleTokenResponse(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;)Lcom/netflix/ninja/NetflixService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mService:Lcom/netflix/ninja/NetflixService;

    return-object p0
.end method

.method private getExpirationTimeInMs()J
    .locals 4

    .line 113
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/persistent/fastproperty/FastPropertyPartnerToken;->getExpirationTimeoutInMinutes()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private handleTokenResponse(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "token"

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "PartnerTokenManager"

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle token received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_0
    monitor-enter p0

    .line 181
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->setToken(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->getPendingRequestsAndClear()[Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "PartnerTokenManager"

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handle token sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v0, :cond_6

    .line 190
    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 196
    invoke-static {p1, v3}, Lcom/netflix/mediaclient/javabridge/event/android/GetPartnerToken;->createPartnerTokenResponse(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "PartnerTokenManager"

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Handle token response for request index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_3
    iget-object v3, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mService:Lcom/netflix/ninja/NetflixService;

    if-eqz v3, :cond_4

    .line 201
    invoke-virtual {v3, v4}, Lcom/netflix/ninja/NetflixService;->postAndroidCommand(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p1, "PartnerTokenManager"

    const-string v0, "Received token response and NO pending requests! Not expected!"

    .line 191
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isTokenExpired()Z
    .locals 8

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 83
    invoke-direct {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->getExpirationTimeInMs()J

    move-result-wide v2

    .line 84
    iget-wide v4, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mTokenReceived:J

    add-long/2addr v4, v2

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Token expired "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ". It was received at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mTokenReceived:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " and now is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Expiration window [ms]: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PartnerTokenManager"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v4
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mToken:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mTokenReceived:J

    return-void
.end method


# virtual methods
.method public declared-synchronized addRequest(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v2, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mRequests:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, v0, 0x1

    .line 60
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized exist()Z
    .locals 6

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mTokenReceived:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->isTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 78
    monitor-exit p0

    return v0

    .line 69
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getPendingRequestsAndClear()[Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mRequests:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mRequests:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getToken()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->exist()Z

    .line 101
    iget-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mToken:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerReceiver()V
    .locals 5

    .line 152
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netflix.partner.intent.action.TOKEN_RESPONSE"

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netflix.partner.intent.action.PARTNER_TOKEN_READY"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mService:Lcom/netflix/ninja/NetflixService;

    iget-object v2, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mPartnerTokenReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "com.netflix.ninja.permission.TOKEN"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/netflix/mediaclient/util/IntentUtils;->registerSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Z

    return-void
.end method

.method declared-synchronized setToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iput-object p1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mToken:Ljava/lang/String;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mTokenReceived:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartnerTokenManager{Token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", Token Received="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mTokenReceived:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Pending Requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mRequests:Ljava/util/List;

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mService:Lcom/netflix/ninja/NetflixService;

    iget-object v1, p0, Lcom/netflix/ninja/integrations/partnerToken/PartnerTokenManager;->mPartnerTokenReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->unregisterSafelyBroadcastReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method
