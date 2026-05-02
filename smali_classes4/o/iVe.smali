.class public final Lo/iVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iUv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVe$c;
    }
.end annotation


# instance fields
.field private b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private c:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iVe$c;

    const-string v1, "MdxTargetCallbackImpl"

    invoke-direct {v0, v1}, Lo/iVe$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/iVe;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    iput-object p2, p0, Lo/iVe;->c:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 5
    new-instance v0, Lo/kzj;

    const-string v1, "An operation is not implemented: Not yet implemented"

    invoke-direct {v0, v1}, Lo/kzj;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final b()Lo/hJQ;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iVe;->c:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->K:Lo/iUZ;

    .line 5
    iget-object v0, v0, Lo/iUZ;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/iUY;

    .line 13
    instance-of v1, v0, Lo/iUY$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Lo/iUY$c;

    .line 20
    iget-object v0, v0, Lo/iUY$c;->a:Lo/hKo;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lo/iUY$b;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lo/iUY$b;

    .line 29
    iget-object v0, v0, Lo/iUY$b;->a:Lo/hKj;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v0}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final b(Lo/hKj;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/iVe;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->removeDialogFrag()V

    .line 17
    :cond_0
    invoke-static {v0}, Lo/gOw;->d(Landroid/app/Activity;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;

    move-result-object v0

    .line 21
    invoke-interface {p1}, Lo/hKy;->F()Lo/hJQ;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lo/iVe;->d()Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object v2

    .line 29
    invoke-interface {p1}, Lo/hJh;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->e(Ljava/lang/String;)Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 40
    invoke-static {v0, v1, p1, v2, v3}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->e(Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;Lo/hJQ;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iVe;->c:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/android/mdxpanel/MdxPanelController;->h:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lo/hIf;)Lo/iUu;
    .locals 3

    .line 3
    invoke-interface {p1}, Lo/hIf;->l()[Landroid/util/Pair;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lo/hIf;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Lo/iUu;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/iUu;-><init>([Landroid/util/Pair;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/iVe;->d:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iVe;->d:I

    return v0
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/iVe;->c:Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;

    .line 3
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->M:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7
    iget-object v1, v0, Lo/frH;->w:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->Disconnect:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 20
    invoke-virtual {v3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b()Ljava/lang/String;

    move-result-object v8

    .line 32
    const-string v3, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf78

    invoke-static/range {v0 .. v9}, Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;->sendMdxAction$default(Lcom/netflix/mediaclient/ui/mdx/impl/NetflixMdxControllerImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/netflix/mediaclient/media/Language;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
