.class public final Lo/jpr;
.super Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)Lo/jpi;
    .locals 1

    .line 3
    new-instance v0, Lo/jpt;

    invoke-direct {v0, p1, p2}, Lo/jpt;-><init>(II)V

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;->d()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b055f

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v1, v1

    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method
