.class public final Lo/jxt;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxt$b;
    }
.end annotation


# instance fields
.field public a:J

.field public final b:Lo/jxt$b;

.field public final c:Lo/hIf;

.field public final d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field public e:Lo/iUu;

.field private i:Lo/jys;


# direct methods
.method public constructor <init>(Lo/hIf;Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/jxt$b;Lo/jys;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "MdxFragmentHelper"

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lo/jxt;->c:Lo/hIf;

    .line 14
    iput-object p2, p0, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 16
    iput-object p3, p0, Lo/jxt;->b:Lo/jxt$b;

    .line 18
    iput-object p4, p0, Lo/jxt;->i:Lo/jys;

    const-wide/16 p1, -0x1

    .line 22
    iput-wide p1, p0, Lo/jxt;->a:J

    return-void
.end method

.method private b(Lo/iUu;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/jxt;->e:Lo/iUu;

    .line 4
    iget-object v0, p0, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lo/jxt;->b:Lo/jxt$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 18
    iget-object v1, p0, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 20
    iget-object v1, v1, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aI:Ldagger/Lazy;

    .line 22
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/iSI;

    .line 28
    invoke-interface {v1}, Lo/iSI;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    check-cast v0, Lo/jyk;

    .line 42
    iget-object v0, v0, Lo/jyk;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 44
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->aw:Lo/dpB;

    .line 48
    new-instance v2, Lo/jAi$R;

    .line 50
    invoke-direct {v2, v1}, Lo/jAi$R;-><init>(Z)V

    .line 53
    const-class v1, Lo/jAi;

    invoke-virtual {v0, v1, v2}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 58
    iget-object v0, p0, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 74
    invoke-static {v0, p1}, Lo/iUs;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iUu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 79
    monitor-exit p0

    .line 80
    throw p1
.end method


# virtual methods
.method public final b()Lo/as;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jxt;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 14
    sget-object v3, Lcom/netflix/cl/model/AppView;->castDeviceSelector:Lcom/netflix/cl/model/AppView;

    .line 16
    invoke-static {v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    .line 20
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v3, v1}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 23
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 32
    new-instance v2, Lo/as$c;

    const v3, 0x7f150006

    invoke-direct {v2, v0, v3}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    .line 36
    iget-object v0, v2, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v0, Landroidx/appcompat/app/AlertController$b;->a:Z

    const v3, 0x7f1408bb

    .line 43
    invoke-virtual {v2, v3}, Lo/as$c;->d(I)Lo/as$c;

    const v3, 0x7f1408b9

    .line 49
    invoke-virtual {v2, v3}, Lo/as$c;->e(I)Lo/as$c;

    .line 54
    new-instance v3, Lo/jxv;

    invoke-direct {v3, p0}, Lo/jxv;-><init>(Lo/jxt;)V

    const v4, 0x7f1408ba

    .line 60
    invoke-virtual {v2, v4, v3}, Lo/as$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 67
    new-instance v3, Lo/jtp;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lo/jtp;-><init>(I)V

    const v4, 0x7f140620

    .line 73
    invoke-virtual {v2, v4, v3}, Lo/as$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 79
    new-instance v3, Lo/jxr;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p0, v4}, Lo/jxr;-><init>(Ljava/lang/Long;Lo/jxt;I)V

    .line 82
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    new-instance v3, Lo/jxq;

    invoke-direct {v3, v4, v1}, Lo/jxq;-><init>(ILjava/lang/Long;)V

    .line 89
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnDismissListener;

    .line 91
    invoke-virtual {v2}, Lo/as$c;->create()Lo/as;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/jxt;->c:Lo/hIf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lo/jxt;->b(Lo/iUu;)V

    return-void

    .line 10
    :cond_0
    invoke-interface {v0}, Lo/hIf;->l()[Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    array-length v3, v2

    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v0}, Lo/hIf;->h()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, p0, Lo/jxt;->i:Lo/jys;

    .line 33
    iget-object v3, v3, Lo/jys;->h:Lo/gLp;

    .line 35
    invoke-interface {v3}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    new-instance v3, Lo/iUu;

    invoke-direct {v3, v2, v0, v1}, Lo/iUu;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    .line 53
    invoke-direct {p0, v3}, Lo/jxt;->b(Lo/iUu;)V

    return-void

    .line 57
    :cond_1
    invoke-direct {p0, v1}, Lo/jxt;->b(Lo/iUu;)V

    return-void
.end method
