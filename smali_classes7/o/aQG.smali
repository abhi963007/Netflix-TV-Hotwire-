.class public final synthetic Lo/aQG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/aQG;->d:I

    .line 3
    iput-object p1, p0, Lo/aQG;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/aQG;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 6
    check-cast p1, Lo/aFL;

    .line 8
    iget-object v0, p0, Lo/aQG;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-boolean p1, p1, Lo/aFL;->a:Z

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->d(ZZ)V

    :cond_0
    return-void

    .line 23
    :cond_1
    check-cast p1, Lo/aFz;

    .line 25
    iget-object v0, p0, Lo/aQG;->a:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    iget-boolean p1, p1, Lo/aFz;->b:Z

    .line 36
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->e(ZZ)V

    :cond_2
    return-void

    .line 40
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Lo/aQG;->a:Landroidx/fragment/app/FragmentManager;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x50

    if-ne p1, v2, :cond_4

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->e(Z)V

    :cond_4
    return-void

    .line 63
    :cond_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 65
    iget-object v0, p0, Lo/aQG;->a:Landroidx/fragment/app/FragmentManager;

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->d(ZLandroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method
