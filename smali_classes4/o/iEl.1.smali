.class public final synthetic Lo/iEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/iEn;


# direct methods
.method public synthetic constructor <init>(Lo/iEn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iEl;->b:I

    .line 3
    iput-object p1, p0, Lo/iEl;->d:Lo/iEn;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/iEl;->b:I

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lo/iEl;->d:Lo/iEn;

    .line 9
    iget-object v1, v0, Lo/iEn;->ak:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v3, 0x7f0b04e1

    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    instance-of v3, v1, Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    .line 42
    move-object v2, v1

    check-cast v2, Landroid/widget/ProgressBar;

    .line 44
    :cond_2
    iput-object v2, v0, Lo/iEn;->ak:Landroid/widget/ProgressBar;

    .line 46
    :cond_3
    iget-object v0, v0, Lo/iEn;->ak:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
