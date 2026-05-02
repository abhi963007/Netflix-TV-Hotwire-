.class public abstract Lo/iWv;
.super Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWv$a;,
        Lo/iWv$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HO",
        "LDER:Lo/iWv$a;",
        ">",
        "Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lo/kEb;


# instance fields
.field private ab:Lo/kzi;

.field public g:Lo/iWv$a;

.field public i:Lo/iWu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lo/kCU;

    const-class v1, Lo/iWv;

    const-string v2, "messagingViewModel"

    const-string v3, "getMessagingViewModel$impl_release()Lcom/netflix/mediaclient/ui/messaging/impl/mvrx/MessagingViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/kCU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lo/kEb;

    .line 17
    aput-object v0, v1, v4

    .line 19
    sput-object v1, Lo/iWv;->e:[Lo/kEb;

    .line 25
    new-instance v0, Lo/iWv$d;

    const-string v1, "MessagingBaseFrag"

    invoke-direct {v0, v1}, Lo/iWv$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/fragments/NetflixMvRxDialogFrag;-><init>()V

    .line 6
    const-class v0, Lo/iWQ;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 12
    new-instance v1, Lo/iWv$b;

    invoke-direct {v1, v0, p0, v0}, Lo/iWv$b;-><init>(Lo/kCH;Lo/iWv;Lo/kCH;)V

    .line 17
    new-instance v2, Lo/iWv$c;

    invoke-direct {v2, v0, v1, v0}, Lo/iWv$c;-><init>(Lo/kCH;Lo/iWv$b;Lo/kCH;)V

    .line 20
    sget-object v0, Lo/iWv;->e:[Lo/kEb;

    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 31
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v3, Lo/bFp;->c:Lo/bHR;

    .line 38
    iget-object v4, v2, Lo/iWv$c;->d:Lo/kCH;

    .line 40
    new-instance v5, Lo/iWA;

    invoke-direct {v5, v4}, Lo/iWA;-><init>(Lo/kCH;)V

    .line 45
    const-class v4, Lo/iWN;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    .line 49
    iget-object v4, v2, Lo/iWv$c;->c:Lo/iWv$b;

    .line 51
    iget-object v2, v2, Lo/iWv$c;->e:Lo/kCH;

    .line 53
    invoke-interface {v3, v1, v0, v2, v4}, Lo/bHR;->d(Landroidx/fragment/app/Fragment;Lo/kEb;Lo/kDN;Lo/kCb;)Lo/bIg;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lo/iWv;->ab:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iWv;->e()Lo/iWQ;

    move-result-object v0

    .line 9
    new-instance v1, Lo/iWw;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lo/iWw;-><init>(I)V

    .line 12
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/iWv$a;
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iWv;->e()Lo/iWQ;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/iWN;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lo/iWv;->g:Lo/iWv$a;

    if-eqz v1, :cond_0

    .line 27
    iget-object v2, v1, Lo/iWv$a;->d:Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;

    .line 29
    invoke-virtual {v2, v0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0, v1}, Lo/iWv;->d(Lo/iWv$a;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/iWu;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 3
    sget-object v0, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p1}, Lo/iWu;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    check-cast v0, Lo/iWu$a;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Lo/iWu;->a()Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "messaging.api.screen.factory.key"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Screen\'s factory not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Lo/iWv;->i:Lo/iWu;

    return-void
.end method

.method public abstract d(Lo/iWv$a;)V
.end method

.method public final e()Lo/iWQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWv;->ab:Lo/kzi;

    .line 3
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/iWQ;

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iWv;->e()Lo/iWQ;

    move-result-object v0

    .line 8
    new-instance v1, Lo/iWw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/iWw;-><init>(I)V

    .line 11
    invoke-static {v0, v1}, Lo/bHU;->a(Lo/bGR;Lo/kCb;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 23
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;

    invoke-direct {p3, v1}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/iWv;->c(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/netflix/mediaclient/ui/messaging/impl/MessagingEpoxyController;)Lo/iWv$a;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lo/iWv;->g:Lo/iWv$a;

    .line 35
    invoke-virtual {p1}, Lo/iWv$a;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/iWv;->e()Lo/iWQ;

    move-result-object v0

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lo/bGR;->g()Lo/bGB;

    move-result-object v0

    .line 15
    check-cast v0, Lo/iWN;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lo/iWN;->getScreen()Lo/iWu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lo/iWu;->h()V

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/iWv;->g:Lo/iWv$a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    const-string p2, "messaging.api.screen.factory.key"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 27
    iget-object p2, p0, Lo/iWv;->i:Lo/iWu;

    .line 31
    const-string v0, "Required value was null."

    if-nez p2, :cond_4

    .line 33
    sget-object p2, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 35
    sget-object p2, Lo/iWu;->h:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    check-cast p1, Lo/iWu$a;

    .line 45
    invoke-interface {p1, p0}, Lo/iWu$a;->e(Lo/iWv;)Lo/iWu;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lo/iWv;->c(Lo/iWu;)V

    .line 52
    iget-object p1, p0, Lo/iWv;->i:Lo/iWu;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p1}, Lo/iWu;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Screen\'s factory not registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_1
    iget-object p1, p0, Lo/iWv;->i:Lo/iWu;

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1}, Lo/iWu;->b()Z

    move-result p2

    .line 100
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 103
    invoke-virtual {p0}, Lo/iWv;->e()Lo/iWQ;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Lo/iWQ;->c(Lo/iWu;)V

    return-void

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 122
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "screen factory key is required in arguments"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
