.class public final Lo/jai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

.field private b:Landroid/content/SharedPreferences;

.field public d:Lo/kCb;

.field private e:Lo/ag;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jai;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 14
    const-string v1, "permission_delegate_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/jai;->b:Landroid/content/SharedPreferences;

    .line 22
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$a;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$a;-><init>()V

    .line 29
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/aj;Lo/af;)Lo/ag;

    move-result-object p1

    .line 39
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lo/jai;->e:Lo/ag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jai;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lo/aFU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b([Ljava/lang/String;Lo/kCb;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lo/jai;->d:Lo/kCb;

    .line 9
    iget-object p2, p0, Lo/jai;->b:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    aget-object v2, p1, v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "permission_requested_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 37
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    iget-object p2, p0, Lo/jai;->e:Lo/ag;

    .line 48
    invoke-virtual {p2, p1}, Lo/ag;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lo/jai;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/jai;->a:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerFragment;

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lo/aFC;->d(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "permission_requested_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lo/jai;->b:Landroid/content/SharedPreferences;

    .line 35
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
