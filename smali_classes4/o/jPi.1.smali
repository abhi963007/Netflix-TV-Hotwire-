.class public final Lo/jPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lo/jPg;->ab:Lo/jPg$d;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, p2, v1}, Lo/jPg$d;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1771

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 5
    const-string v1, "SelectedProfileAvatarModel"

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeExclusiveContext(Ljava/lang/String;)Z

    return-void
.end method
