.class public final synthetic Lo/jNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jNo;->c:I

    .line 3
    iput-object p1, p0, Lo/jNo;->e:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/jNo;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/jNo;->c:I

    .line 3
    iget-object v0, p0, Lo/jNo;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lo/jNo;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 10
    check-cast v1, Lo/iGS;

    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 14
    invoke-static {v1, v0}, Lo/jKd;->c(Lo/hJm;Landroid/app/Activity;)V

    return-void

    .line 18
    :cond_0
    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 20
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 22
    sget-object p1, Lo/jMU;->ab:Lo/jMU$d;

    .line 24
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->ax:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 33
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    const-class v2, Lo/jMP;

    goto :goto_0

    .line 46
    :cond_1
    const-class v2, Lo/jMU;

    .line 48
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const-string v0, "extra_profile_id"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v2, "extraProfileControlsScreen"

    const-string v4, "viewingRestrictions"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, "mavericks:arg"

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0x1775

    .line 80
    invoke-virtual {v1, v3, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method
