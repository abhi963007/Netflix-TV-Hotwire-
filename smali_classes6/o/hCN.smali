.class public final Lo/hCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kjZ;
.implements Lo/kke;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCN;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/msl/userauth/UserAuthenticationData;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hCN;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/hCN;->e:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    return-object v1
.end method

.method public final a(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/hCN;->h()Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lo/hCN;->g()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    iget-object v0, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lo/hCN;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lo/hCN;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCN;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hCN;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iput-object p1, p0, Lo/hCN;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 26
    :try_start_1
    iget-object v0, p0, Lo/hCN;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    const-string v0, "useragent_current_profile_id"

    invoke-static {p1, v0}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_1
    const-string v1, "TEMP_PROFILE_ID"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    const-string v1, "useragent_current_profile_id"

    invoke-static {v0, v1, p1}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)Z
    .locals 3

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->userId:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 15
    monitor-exit p0

    return v0

    .line 17
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/hCN;->e:Ljava/lang/String;

    .line 19
    iget-object v2, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->userId:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lo/hCN;->a(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)V

    .line 30
    iget-object v0, p0, Lo/hCN;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 32
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMslAgentCookiesProvider()Lo/kkg;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lo/hCN;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v0, p1, v1}, Lo/kkg;->e(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final c()Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hCN;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 4
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    .line 23
    invoke-static {v0}, Lo/koD;->e(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object v0

    .line 29
    iget-object v2, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->netflixId:Ljava/lang/String;

    .line 31
    iget-object v0, v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->secureNetflixId:Ljava/lang/String;

    .line 33
    new-instance v3, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    invoke-direct {v3, v1, v2, v0}, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-object v3

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lo/hCN;->a:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lo/hCN;->d:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/hCN;->e:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lo/hCN;->a:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lo/hCN;->d:Ljava/lang/String;

    .line 65
    new-instance v3, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    invoke-direct {v3, v0, v1, v2}, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-object v3

    .line 70
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput-object v0, p0, Lo/hCN;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo/hCN;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    :try_start_2
    invoke-virtual {p0, v0}, Lo/hCN;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final e()Lcom/netflix/msl/userauth/UserAuthenticationData;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hCN;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getConfigurationAgent()Lo/hdr;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    iget-object v1, p0, Lo/hCN;->e:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Lo/gRA;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lo/hCN;->c()Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 37
    iget-object v1, v0, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v0, v2

    move-object v1, v0

    .line 44
    :goto_0
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 48
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return-object v2

    .line 60
    :cond_5
    new-instance v2, Lo/ksh;

    invoke-direct {v2, v1, v0}, Lo/ksh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "SecureNetflixIdTest"

    return-object v0

    .line 20
    :cond_0
    const-string v0, "SecureNetflixId"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/hdY;->c(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "NetflixIdTest"

    return-object v0

    .line 20
    :cond_0
    const-string v0, "NetflixId"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hCN;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MSLUserCredentialRegistryImpl{userId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hCN;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\', netflixId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hCN;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\', secureNetflixId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hCN;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\', hash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
