.class final Lo/iUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic e:Lo/iUz;


# direct methods
.method public constructor <init>(Lo/iUz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUx;->e:Lo/iUz;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lo/iUx;->e:Lo/iUz;

    .line 3
    iget-object v0, p1, Lo/iUz;->c:Lo/iSI;

    .line 5
    iget-object v1, p1, Lo/iUz;->b:Lcom/netflix/mediaclient/util/CdxUtils;

    .line 7
    iget-object p1, p1, Lo/iUz;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 14
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/netflix/mediaclient/util/CdxUtils;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/util/CdxUtils;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    invoke-static {p1}, Lo/iUs;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDeviceSheet()V

    return v4

    .line 41
    :cond_1
    sget v1, Lo/klT;->d:I

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v0}, Lo/iSI;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v1, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->n:Lo/doI;

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0, v1}, Lo/iSI;->c(Lo/doI;)Lo/as;

    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Landroid/app/Dialog;)V

    return v4

    .line 76
    :cond_2
    invoke-static {}, Lcom/netflix/mediaclient/ui/mdx/api/CastSheetCL;->onCastButtonClicked()V

    .line 81
    new-instance v0, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheetDialogFrag;-><init>()V

    .line 84
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1
.end method
