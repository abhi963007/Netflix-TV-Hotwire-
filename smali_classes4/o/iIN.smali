.class public final Lo/iIN;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public final d:Lo/hYw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v0, 0x7f0e0356

    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0272

    .line 15
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0273

    .line 26
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const p1, 0x7f0b0274

    .line 37
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 42
    check-cast v0, Lo/fma;

    if-eqz v0, :cond_0

    const p1, 0x7f0b027d

    .line 49
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const p1, 0x7f0b03e9

    .line 61
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 66
    check-cast v2, Lo/flO;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0413

    .line 73
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 77
    check-cast v3, Lo/fma;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0414

    .line 84
    invoke-static {p1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_0

    .line 96
    new-instance p1, Lo/hYw;

    invoke-direct {p1, v0, v1, v2, v3}, Lo/hYw;-><init>(Lo/fma;Landroid/widget/EditText;Lo/flO;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 99
    iput-object p1, p0, Lo/iIN;->d:Lo/hYw;

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0
.end method
