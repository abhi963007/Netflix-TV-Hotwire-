.class public final synthetic Lo/iJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lo/iJh;


# direct methods
.method public synthetic constructor <init>(Lo/iJh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iJj;->c:I

    .line 3
    iput-object p1, p0, Lo/iJj;->d:Lo/iJh;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/iJj;->c:I

    .line 6
    iget-object v1, p0, Lo/iJj;->d:Lo/iJh;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 8
    const-string v3, ""

    if-eq v0, v2, :cond_0

    .line 11
    sget v0, Lo/iJh;->a:I

    .line 13
    iget-object v0, v1, Lo/iJh;->d:Lo/kzi;

    .line 15
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Lo/iBo;

    .line 24
    iget-object v0, v0, Lo/iBo;->c:Lo/flO;

    return-object v0

    .line 27
    :cond_0
    sget v0, Lo/iJh;->a:I

    .line 29
    iget-object v0, v1, Lo/iJh;->d:Lo/kzi;

    .line 31
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v0, Lo/iBo;

    .line 40
    iget-object v0, v0, Lo/iBo;->a:Lo/fma;

    return-object v0

    .line 43
    :cond_1
    sget v0, Lo/iJh;->a:I

    const v0, 0x7f0b00ec

    .line 48
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 52
    check-cast v2, Lo/fma;

    if-eqz v2, :cond_2

    const v0, 0x7f0b01bf

    .line 59
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    const v0, 0x7f0b03a5

    .line 70
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 74
    check-cast v2, Lo/aFr;

    if-eqz v2, :cond_2

    const v0, 0x7f0b03a6

    .line 81
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 85
    check-cast v2, Lo/aFr;

    if-eqz v2, :cond_2

    const v0, 0x7f0b03a7

    .line 92
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 96
    check-cast v2, Lo/aFr;

    if-eqz v2, :cond_2

    const v0, 0x7f0b03aa

    .line 103
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 107
    check-cast v2, Lo/aFr;

    if-eqz v2, :cond_2

    const v0, 0x7f0b03bf

    .line 114
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 118
    check-cast v2, Lo/fma;

    if-eqz v2, :cond_2

    const v0, 0x7f0b0802

    .line 125
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 129
    check-cast v3, Lo/fma;

    if-eqz v3, :cond_2

    const v0, 0x7f0b0846

    .line 136
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 140
    check-cast v3, Lo/flO;

    if-eqz v3, :cond_2

    const v0, 0x7f0b0847

    .line 147
    invoke-static {v0, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 151
    check-cast v4, Lo/flO;

    if-eqz v4, :cond_2

    .line 157
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 159
    new-instance v0, Lo/iBo;

    invoke-direct {v0, v2, v3}, Lo/iBo;-><init>(Lo/fma;Lo/flO;)V

    return-object v0

    .line 163
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1
.end method
