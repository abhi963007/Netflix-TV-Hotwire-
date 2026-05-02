.class public final synthetic Lo/jOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/jOQ;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jOQ;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jOX;->d:I

    .line 3
    iput-object p1, p0, Lo/jOX;->b:Lo/jOQ;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/jOX;->d:I

    const/4 v1, 0x0

    .line 3
    const-string v2, ""

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lo/jOX;->b:Lo/jOQ;

    .line 16
    iget-object v0, p1, Lo/jOQ;->g:Lcom/netflix/mediaclient/util/CdxUtils;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, Lo/kln;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    iget-object v0, v0, Lcom/netflix/mediaclient/util/CdxUtils;->a:Lo/hQk;

    const/4 v1, 0x1

    .line 39
    invoke-interface {v0, v1}, Lo/hQk;->e(Z)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 56
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_3
    check-cast p1, Lo/jLw;

    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/jLw$a;->e:Lo/jLw$a;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p0, Lo/jOX;->b:Lo/jOQ;

    .line 79
    iget-object p1, p1, Lo/jOQ;->ab:Ldagger/Lazy;

    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    .line 87
    check-cast p1, Lo/jLD;

    .line 89
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromProfileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 91
    invoke-virtual {p1, v0}, Lo/jLD;->b(Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 102
    throw v1

    .line 103
    :cond_5
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
