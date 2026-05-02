.class public final Lo/iWL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lo/ipd;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ipd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iWL;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lo/iWL;->b:Lo/ipd;

    return-void
.end method

.method public static d(Landroid/view/View;)Lo/iWL;
    .locals 3

    .line 2
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0681

    .line 7
    invoke-static {v1, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 11
    check-cast v2, Lo/ipd;

    if-eqz v2, :cond_0

    .line 17
    new-instance p0, Lo/iWL;

    invoke-direct {p0, v0, v2}, Lo/iWL;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ipd;)V

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
