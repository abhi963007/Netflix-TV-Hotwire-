.class public Lo/ikg;
.super Lo/iWX;
.source ""


# virtual methods
.method public onLandscape(Landroidx/fragment/app/Fragment;Lo/iXf;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->hideActionAndBottomBars()V

    return-void
.end method

.method public onPortrait(Landroidx/fragment/app/Fragment;Lo/iXf;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showActionAndBottomBars()V

    return-void
.end method
