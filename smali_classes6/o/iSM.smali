.class public final Lo/iSM;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public e:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lo/iSM;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lo/aQT;->d(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-virtual {p1}, Lo/aQT;->c()I

    return-void

    .line 23
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    .line 20
    array-length p1, p3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 25
    aget p1, p3, p2

    if-nez p1, :cond_0

    const/4 p2, 0x1

    .line 30
    :cond_0
    iget-object p1, p0, Lo/iSM;->e:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    if-eqz p1, :cond_1

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lo/aQT;->d(Landroidx/fragment/app/Fragment;)V

    .line 52
    invoke-virtual {p1}, Lo/aQT;->c()I

    :cond_2
    return-void
.end method
