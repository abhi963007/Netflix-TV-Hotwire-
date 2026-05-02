.class public final Lo/iul;
.super Lcom/netflix/mediaclient/ui/gameinvite/impl/Hilt_GameInviteFragment;
.source ""

# interfaces
.implements Lo/iuj;


# instance fields
.field public a:Lo/ktY;

.field public b:Lcom/netflix/mediaclient/ui/gameinvite/impl/GameInvitePresenter$c;

.field public final d:Lo/YP;

.field public e:Lo/itu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/gameinvite/impl/Hilt_GameInviteFragment;-><init>()V

    .line 6
    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/iul;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iul;->d:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    const-string v1, "EXTRA_INVITE_URL"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 13
    const-string p3, "EXTRA_INVITE_URL"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p3, p0, Lo/iul;->d:Lo/YP;

    .line 21
    check-cast p3, Lo/ZU;

    .line 23
    invoke-virtual {p3, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 33
    const-string p3, "EXTRA_IS_CONTROLLER_MODE"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 37
    iget-object p3, p0, Lo/iul;->a:Lo/ktY;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p3}, Lo/ktY;->e()Lo/ktY$b;

    move-result-object p3

    .line 48
    new-instance v1, Lo/iun;

    invoke-direct {v1, p0}, Lo/iun;-><init>(Lo/iul;)V

    .line 51
    iget-object v2, p3, Lo/ktY$b;->j:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lo/ium;

    invoke-direct {v1}, Lo/ium;-><init>()V

    .line 61
    iget-object v2, p3, Lo/ktY$b;->f:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lo/ktY;

    invoke-direct {v1, p3}, Lo/ktY;-><init>(Lo/ktY$b;)V

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    .line 80
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Lo/arW;

    const/4 v2, 0x6

    invoke-direct {p2, p3, v0, v2}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    new-instance p3, Lo/hPo;

    const/4 v0, 0x1

    invoke-direct {p3, v1, p0, p1, v0}, Lo/hPo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 99
    new-instance p1, Lo/abJ;

    const v1, -0x62b27c0b

    invoke-direct {p1, p3, v0, v1}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 102
    invoke-virtual {p2, p1}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-object p2

    .line 108
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "EXTRA_INVITE_URL is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
