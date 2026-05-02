.class public final synthetic Lo/iJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:Lo/iJK;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/iJK;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iJO;->d:I

    .line 3
    iput-object p1, p0, Lo/iJO;->c:Lo/iJK;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/iJO;->d:I

    .line 3
    iget-object v1, p0, Lo/iJO;->c:Lo/iJK;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lo/iJK;->a:Lo/kzi;

    .line 10
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 17
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Lo/iBs;

    .line 22
    iget-object v0, v0, Lo/iBs;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lo/iJK;->e:Lo/iJK$d;

    const v0, 0x7f0b0078

    .line 30
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 34
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0b00ec

    .line 41
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 45
    check-cast v3, Lo/fma;

    if-eqz v3, :cond_1

    const v0, 0x7f0b03e8

    .line 52
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 56
    check-cast v3, Lo/flO;

    if-eqz v3, :cond_1

    const v0, 0x7f0b0802

    .line 63
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 67
    check-cast v3, Lo/fma;

    if-eqz v3, :cond_1

    .line 73
    check-cast v1, Landroid/widget/ScrollView;

    .line 75
    new-instance v0, Lo/iBs;

    invoke-direct {v0, v2}, Lo/iBs;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1
.end method
