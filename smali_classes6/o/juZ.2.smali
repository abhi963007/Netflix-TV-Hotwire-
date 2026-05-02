.class public final synthetic Lo/juZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/juZ;->d:I

    .line 3
    iput-object p1, p0, Lo/juZ;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/juZ;->d:I

    .line 3
    iget-object v0, p0, Lo/juZ;->c:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lo/jva$e;->e:[Lo/kEb;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requireNetflixActivity(Landroid/content/Context;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 16
    new-instance v0, Lo/juD;

    invoke-direct {v0}, Lo/juD;-><init>()V

    .line 19
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    return-void

    .line 23
    :cond_0
    sget-object p1, Lo/jva$e;->e:[Lo/kEb;

    .line 25
    sget p1, Lo/kay;->ab:I

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lo/kay;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
