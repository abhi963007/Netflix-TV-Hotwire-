.class public final Lo/hfa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfa$c;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 10
    const-class v1, Lo/hfa$c;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/hfa$c;

    .line 16
    invoke-interface {v0}, Lo/hfa$c;->Y()Lo/kyM;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/fgo;

    .line 28
    const-class v1, Lo/heU;

    invoke-interface {v0, v1}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 32
    check-cast v0, Lo/heS;

    .line 34
    iget-object v0, v0, Lo/heS;->l:Lo/dzv;

    .line 43
    const-string v1, "lolomos"

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lo/dzD;->c([Ljava/lang/Object;)Lo/dzA;

    move-result-object p0

    .line 51
    new-instance v1, Lo/dzH;

    invoke-direct {v1, p0}, Lo/dzH;-><init>(Lo/dzA;)V

    .line 54
    iget-object p0, v0, Lo/dzt;->e:Lo/kqf;

    .line 58
    const-string v0, "lolomo"

    invoke-virtual {p0, v0, v1}, Lo/kqf;->set(Ljava/lang/String;Lo/kqh;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.REFRESH_HOME_LOLOMO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    const-string v1, "renoMessageId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_0
    invoke-static {p0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.BA_LIST_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    const-string p1, "browse_agent_list_refresh_extra_reno_msg_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :cond_0
    invoke-static {p3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    const-string p1, "Action_type"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_1
    invoke-static {p0}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method
