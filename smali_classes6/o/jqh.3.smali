.class public final synthetic Lo/jqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jqh;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/jqh;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/jqh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object v4, p0, Lo/jqh;->c:Landroid/content/Context;

    .line 3
    invoke-static {v4}, Lo/jqe;->e(Landroid/content/Context;)Lo/hlv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p2, p0, Lo/jqh;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v1, p2}, Lo/hlv;->c(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lo/jqh;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p2, :cond_0

    const v0, 0x7f0b01a8

    .line 21
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    move-object v6, v0

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b00fd

    .line 31
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    .line 42
    new-instance v7, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;

    const/4 v5, 0x4

    move-object v0, v7

    move-object v2, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/items/GameCreator$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f140b1a

    const v1, 0x7f140b17

    .line 51
    invoke-static {v6, p2, v0, v1, v7}, Lo/jtU;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IILandroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
