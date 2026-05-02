.class public final Lo/hDD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hDD$d;
    }
.end annotation


# direct methods
.method public static b(Landroid/content/Context;)Lo/hEx;
    .locals 1

    .line 3
    const-class v0, Lo/hDD$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lo/hDD$d;

    .line 9
    invoke-interface {p0}, Lo/hDD$d;->dm()Lo/hEx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "intent.extra.profile.guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-static {p0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 20
    invoke-static {p0}, Lo/hDD;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lo/hEt;

    .line 40
    invoke-interface {v0, p1}, Lo/hEt;->onProfileTypeChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lo/hJc;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profile Active "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 36
    invoke-static {p0}, Lo/hDD;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/hEt;

    .line 56
    invoke-interface {v1, p1}, Lo/hEt;->onUserProfileActive(Lo/hJc;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lo/hDD;->b(Landroid/content/Context;)Lo/hEx;

    move-result-object p0

    .line 64
    iget-object p0, p0, Lo/hEx;->f:Lio/reactivex/subjects/PublishSubject;

    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 3
    const-string v0, "Account Active"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lo/aTR;->a(Landroid/content/Intent;)V

    .line 20
    invoke-static {p0}, Lo/hDD;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lo/hEt;

    .line 40
    invoke-interface {v1}, Lo/hEt;->onUserAccountActive()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p0}, Lo/hDD;->b(Landroid/content/Context;)Lo/hEx;

    move-result-object p0

    .line 48
    iget-object p0, p0, Lo/hEx;->b:Lio/reactivex/subjects/PublishSubject;

    .line 50
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 52
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 3
    const-class v0, Lo/hDD$d;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lo/hDD$d;

    .line 9
    invoke-interface {p0}, Lo/hDD$d;->do()Lo/cYd;

    move-result-object p0

    return-object p0
.end method
