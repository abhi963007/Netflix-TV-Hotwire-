.class public Lo/jLe;
.super Lo/jKQ;
.source ""

# interfaces
.implements Lo/hMs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jLe$e;
    }
.end annotation

.annotation runtime Lo/gSQ;
.end annotation


# static fields
.field public static final ac:Lo/jLe$e;


# instance fields
.field public ad:Lo/hMF;

.field public ae:Lo/ifp;

.field public af:Lo/iUz;

.field public ag:Lo/izQ;

.field public ah:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

.field public ai:Lo/gLp;

.field public aj:Lo/gLp;

.field public ak:Z

.field public al:Lo/kyU;

.field public am:Lo/kyU;

.field public an:Ldagger/Lazy;

.field public ao:Lo/kcJ;

.field public ap:Lo/jnY;

.field public aq:Lo/jef;

.field public ar:Lo/jIG;

.field public au:Ldagger/Lazy;

.field private av:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jLe$e;

    const-string v1, "MyNetflixActivity"

    invoke-direct {v0, v1}, Lo/jLe$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jLe;->ac:Lo/jLe$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jKQ;->ab:Z

    .line 9
    new-instance v0, Lo/jKP;

    invoke-direct {v0, p0}, Lo/jKP;-><init>(Lo/jLe;)V

    .line 12
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lo/ah;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 12

    .line 5
    const-string v0, "showDownloads"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->G:Lo/jrO;

    .line 13
    invoke-interface {v0}, Lo/jrO;->g()Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :cond_0
    const-string v0, "showAllDownloadsForTitle"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    const-string v2, "extra_video_id"

    const-string v3, ""

    const-string v4, "Required value was null."

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v5, "showTitle"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "profileGuid"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 51
    iget-object v7, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 55
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v8, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->G:Lo/jrO;

    if-eqz v0, :cond_3

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 66
    invoke-interface {v8, v0, v6, v5, v1}, Lo/jrO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-interface {v7, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->c(Landroid/content/Intent;)Z

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 95
    :cond_4
    :goto_0
    const-string v0, "showVideoDetails"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 101
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    const-string v0, "extra_video_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    const-string v0, "extra_video_type_string_value"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "extra_trackinginfo_holder"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 124
    move-object v10, v1

    check-cast v10, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 129
    const-string v1, "source"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    iget-object v5, p0, Lo/jLe;->ae:Lo/ifp;

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    .line 139
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 145
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    if-eqz v11, :cond_5

    move-object v6, p0

    .line 157
    invoke-interface/range {v5 .. v11}, Lo/ifp;->a(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 194
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1

    .line 201
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 205
    throw p1

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jLe;->ad:Lo/hMF;

    if-eqz v0, :cond_0

    const v0, 0x7f0e003c

    return v0

    .line 11
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 447
    invoke-super {p0, p1}, Lo/jKQ;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final bottomTabReselected(Lo/dpA;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 9
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->h:Landroidx/fragment/app/Fragment;

    .line 17
    instance-of v0, p1, Lo/izO;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lo/izO;

    .line 23
    invoke-interface {p1}, Lo/izO;->d()V

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->bottomTabReselected(Lo/dpA;)V

    return-void
.end method

.method public final canApplyBrowseExperience()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final createPrimaryFrag()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;

    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lo/jLe;->ag:Lo/izQ;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;

    .line 19
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b$a;->c:Lo/gNC;

    .line 21
    invoke-interface {v1, v0}, Lo/izQ;->d(Lo/gNC;)Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 29
    throw v2

    .line 30
    :cond_1
    iget-object v0, p0, Lo/jLe;->ag:Lo/izQ;

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lo/izQ;->e()Lo/iGi;

    move-result-object v0

    return-object v0

    .line 39
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 42
    throw v2
.end method

.method public final e()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 3
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 11
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->b()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lo/jLe;->ac:Lo/jLe$e;

    .line 20
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    const/16 v2, -0x25d

    invoke-direct {v1, v0, v2}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/cl/model/AppView;->myProfileView:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final hasBottomNavBar()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lo/hMA$a;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/FragmentHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lo/jLe;->ah:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;

    const/4 v7, 0x0

    .line 7
    const-string v8, ""

    if-eqz v0, :cond_b

    .line 9
    invoke-static {p0}, Lo/fgP;->c(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x2f

    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;->e(Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$a;ILo/ist;Landroid/os/Bundle;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$d;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;I)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lo/jLe;->ai:Lo/gLp;

    if-eqz v0, :cond_a

    .line 27
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lo/jLe;->aj:Lo/gLp;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->G:Lo/jrO;

    .line 58
    invoke-interface {v0}, Lo/jrO;->a()Lo/jsR;

    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 72
    throw v7

    .line 73
    :cond_1
    iget-object v0, p0, Lo/jLe;->aq:Lo/jef;

    if-eqz v0, :cond_9

    .line 77
    invoke-virtual {v0}, Lo/jef;->e()Lo/isv;

    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lo/jLe;->ap:Lo/jnY;

    if-eqz v0, :cond_8

    .line 88
    invoke-interface {v0}, Lo/jnY;->a()Lo/jnL;

    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    .line 95
    iget-object v0, p0, Lo/jLe;->ao:Lo/kcJ;

    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {v0}, Lo/kcJ;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lo/jLe;->au:Ldagger/Lazy;

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lo/kcK;

    .line 115
    iget-object v1, p0, Lo/jLe;->ag:Lo/izQ;

    if-eqz v1, :cond_2

    .line 119
    invoke-interface {v0, v1}, Lo/kcK;->e(Lo/izQ;)Lo/kcZ;

    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->a(Lo/isv;)V

    goto :goto_1

    .line 130
    :cond_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 133
    throw v7

    .line 137
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 140
    throw v7

    .line 141
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 143
    iget-object p1, p0, Lo/jLe;->al:Lo/kyU;

    if-eqz p1, :cond_6

    .line 147
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 162
    new-instance p1, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/netflix/mediaclient/ui/profiles/MyNetflixActivity$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 165
    invoke-static {p0, p1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    .line 168
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 174
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Lo/jLe;->c(Landroid/content/Intent;)V

    return-void

    .line 184
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 187
    throw v7

    .line 191
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 194
    throw v7

    .line 198
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 201
    throw v7

    .line 205
    :cond_9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 208
    throw v7

    .line 212
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 215
    throw v7

    .line 218
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 221
    throw v7
.end method

.method public final onCreateOptionsMenuItems(Landroid/view/Menu;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/jLe;->af:Lo/iUz;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {v1, p1}, Lo/iUz;->d(Landroid/view/Menu;)V

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 17
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object v1, p0, Lo/jLe;->am:Lo/kyU;

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 42
    iget-object v1, p0, Lo/jLe;->al:Lo/kyU;

    if-eqz v1, :cond_4

    .line 46
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    iget-boolean v1, p0, Lo/jLe;->ak:Z

    if-eqz v1, :cond_5

    .line 62
    iget-object v1, p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->r:Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    .line 64
    invoke-interface {v1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lo/jLe;->am:Lo/kyU;

    if-eqz v1, :cond_0

    .line 74
    invoke-interface {v1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 90
    throw v2

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/jLe;->av:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 98
    :cond_2
    iget-object v1, p0, Lo/jLe;->an:Ldagger/Lazy;

    if-eqz v1, :cond_3

    .line 102
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lo/jIx;

    .line 108
    invoke-interface {v1, p1}, Lo/jIx;->e(Landroid/view/Menu;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 112
    iput-object v1, p0, Lo/jLe;->av:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 118
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 121
    throw v2

    .line 125
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 128
    throw v2

    .line 129
    :cond_5
    :goto_1
    iget-object v1, p0, Lo/jLe;->ar:Lo/jIG;

    if-eqz v1, :cond_6

    .line 133
    invoke-interface {v1, p1}, Lo/jIG;->addNotificationsMenu(Landroid/view/Menu;)V

    return-void

    .line 140
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 143
    throw v2

    .line 144
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 147
    throw v2

    :cond_8
    return-void

    .line 151
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 154
    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 10
    invoke-direct {p0, p1}, Lo/jLe;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 446
    invoke-super {p0}, Lo/jKQ;->onPause()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 445
    invoke-super {p0}, Lo/jKQ;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 444
    invoke-super {p0}, Lo/jKQ;->onStart()V

    return-void
.end method
