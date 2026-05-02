.class public final synthetic Lo/jNV;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/lang/String;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 85
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 11
    check-cast v1, Lo/jNN;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 24
    sget-object v3, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->profileSwitcher:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 26
    new-instance v4, Lcom/netflix/cl/model/event/discrete/profile/EditProfileSelected;

    invoke-direct {v4, p1, v3}, Lcom/netflix/cl/model/event/discrete/profile/EditProfileSelected;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)V

    .line 29
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 32
    sget-object v2, Lo/jNe;->ac:Lo/jNe$d;

    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;->manageProfilesFromMyProfileMenu:Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 46
    invoke-static {v2, p1, v0}, Lo/jNe$d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
