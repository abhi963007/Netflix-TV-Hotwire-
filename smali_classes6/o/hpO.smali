.class public final Lo/hPO;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field private synthetic a:Lo/hPI;


# direct methods
.method public constructor <init>(Lo/hPI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hPO;->a:Lo/hPI;

    const p1, 0x7f15049e

    .line 6
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hPO;->a:Lo/hPI;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method
