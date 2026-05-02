.class public final Lo/klV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/klV$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/klV;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/klV$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/klV$c;

    .line 13
    invoke-interface {v0}, Lo/klV$c;->Y()Lo/kyM;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/fgo;

    .line 25
    const-class v1, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->u()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/klV;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/hJc;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    .line 17
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    .line 20
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->isEnabled()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 29
    :cond_1
    const-class v1, Lo/klV$c;

    invoke-static {p0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/klV$c;

    .line 35
    invoke-interface {v1}, Lo/klV$c;->en()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    invoke-static {p0}, Lo/klj;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .line 6
    const-string v0, "useragent_current_profile_id"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "TEMP_PROFILE_ID"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->z()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object p0

    return-object p0
.end method
