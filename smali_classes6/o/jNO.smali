.class public final Lo/jNO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jNM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jNO$e;
    }
.end annotation


# instance fields
.field private a:Lo/kyU;

.field private b:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jNO;->e:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/jNO;->b:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    .line 19
    iput-object p3, p0, Lo/jNO;->a:Lo/kyU;

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
    .locals 4

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, ", editMode = "

    const-string v2, ", entryPoint = "

    const-string v3, "createStartIntentInternal: navigationSource = "

    invoke-static {v3, v0, v1, v2, p3}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lo/jNO;->b:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;

    .line 33
    iget-object v1, p0, Lo/jNO;->e:Landroid/content/Context;

    if-nez p3, :cond_2

    .line 37
    invoke-static {v1}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;->b()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lo/fnP;->d(Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lo/jMV;

    goto :goto_0

    .line 56
    :cond_1
    const-class v0, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes;->b()Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lo/fnP;->d(Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    const-class v0, Lo/jMQ;

    goto :goto_0

    .line 78
    :cond_3
    const-class v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 80
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000

    .line 85
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 95
    const-string v0, "extra_navigation_source"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 104
    const-string p2, "extra_edit_mode"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    if-eqz p4, :cond_5

    .line 111
    const-string p2, "extra_select_profile_guid"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p5, :cond_6

    .line 118
    const-string p2, "extra_entry_point"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    :cond_6
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    const-string v1, "createStartIntent: navigationSource = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startProfileSelectionThenReturnToCaller: navigationSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 28
    sget-object v6, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    const-string p2, "extra_return_to_caller"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lo/hJa;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "startProfileSelectionActivityDueToProfileDeleted"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo/jNO;->c(Landroid/content/Intent;)V

    .line 26
    sget-object v1, Lo/gSJ;->a:Ljava/util/Set;

    .line 28
    sget-object v1, Lo/gSz;->a:Lo/gSz;

    .line 30
    invoke-static {p2, v0}, Lo/gSz$a;->c(Lo/hJa;Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createSwitchFromDeepLinking: destination = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", navigationSource = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    .line 54
    invoke-direct/range {v2 .. v7}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 64
    const-string p3, "extra_destination"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createStartIntent with entryPoint: navigationSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editMode = true, entryPoint = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;
    .locals 7

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createStartIntent with profileGuidToSelect: navigationSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editMode = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createStartIntentForAppRestart: navigationSource = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    const-string p2, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 16
    const-string v0, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "null"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createStartIntent: navigationSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editMode = false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Intent;Lcom/netflix/mediaclient/ui/launch/LaunchActivity;Lcom/netflix/cl/model/AppView;)Z
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "extra_profiles_gate_passed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lo/jNO;->a:Lo/kyU;

    .line 24
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lo/fgo;

    .line 32
    const-class v2, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0, v2}, Lo/fgo;->b(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->h()Lo/hJc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lo/hJc;->isProfileLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    .line 56
    iput-object p1, v0, Lcom/netflix/mediaclient/BaseNetflixApp;->c:Landroid/content/Intent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    .line 64
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 8

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createStartIntentAfterColdStart: navigationSource = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 41
    const-string p2, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 47
    const-string p2, "extra_app_was_cold_started"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lo/hJa;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "startProfileSelectionActivityDueToProfileTypeChange"

    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lo/jNO;->c(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lo/jNO;->c(Landroid/content/Intent;)V

    .line 26
    sget-object v1, Lo/gSJ;->a:Ljava/util/Set;

    .line 28
    sget-object v1, Lo/gSz;->a:Lo/gSz;

    .line 30
    invoke-static {p2, v0}, Lo/gSz$a;->c(Lo/hJa;Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
