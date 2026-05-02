.class public final Lo/hYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/flY;

.field public final b:Lo/flY;

.field public final c:Lo/fma;

.field public final e:Lo/flY;


# direct methods
.method private constructor <init>(Lo/fma;Lo/flY;Lo/flY;Lo/flY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hYs;->c:Lo/fma;

    .line 6
    iput-object p2, p0, Lo/hYs;->b:Lo/flY;

    .line 8
    iput-object p3, p0, Lo/hYs;->a:Lo/flY;

    .line 10
    iput-object p4, p0, Lo/hYs;->e:Lo/flY;

    return-void
.end method

.method public static a(Landroid/view/View;)Lo/hYs;
    .locals 5

    const v0, 0x7f0b0116

    .line 4
    invoke-static {v0, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 8
    check-cast v1, Lo/fma;

    if-eqz v1, :cond_0

    .line 13
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b0129

    .line 18
    invoke-static {v0, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 22
    check-cast v2, Lo/flY;

    if-eqz v2, :cond_0

    const v0, 0x7f0b0691

    .line 29
    invoke-static {v0, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 33
    check-cast v3, Lo/flY;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0858

    .line 40
    invoke-static {v0, p0}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 44
    check-cast v4, Lo/flY;

    if-eqz v4, :cond_0

    .line 50
    new-instance p0, Lo/hYs;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/hYs;-><init>(Lo/fma;Lo/flY;Lo/flY;Lo/flY;)V

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method
