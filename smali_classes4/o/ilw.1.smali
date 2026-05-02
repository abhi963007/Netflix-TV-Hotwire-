.class public final Lo/ilw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ilr;


# instance fields
.field private c:Landroidx/fragment/app/Fragment;

.field private d:Lo/jrO;

.field private e:Lo/kbc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/jrO;Lo/kbc;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ilw;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iput-object p2, p0, Lo/ilw;->d:Lo/jrO;

    .line 19
    iput-object p3, p0, Lo/ilw;->e:Lo/kbc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/slack/circuit/runtime/screen/Screen;Lo/kxn;)Lo/kxd;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lo/ilw;->c:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsScreen;->d:Lcom/netflix/mediaclient/ui/mydownloads/api/MyDownloadsScreen;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    sget-object v1, Lo/kxr$a;->e:Lo/kxd$b;

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lo/ilw;->d:Lo/jrO;

    .line 33
    invoke-interface {p1}, Lo/jrO;->b()Landroid/content/Intent;

    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    .line 44
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/downloadbutton/api/screens/SettingsScreen;->d:Lcom/netflix/mediaclient/ui/downloadbutton/api/screens/SettingsScreen;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    sget p1, Lcom/netflix/mediaclient/ui/settings/SettingsActivity;->ac:I

    .line 54
    iget-object p1, p0, Lo/ilw;->e:Lo/kbc;

    .line 56
    iget-object p1, p1, Lo/kbc;->c:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lcom/netflix/mediaclient/ui/settings/SettingsActivity$c;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v1

    .line 72
    :cond_1
    sget-object p1, Lo/kxd$e;->a:Lo/kxd$e;

    return-object p1
.end method
