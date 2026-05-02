.class public abstract Lo/iUD;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUD$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iUD$d;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/lang/CharSequence;

.field public j:Lo/iUN;


# direct methods
.method private d(Lo/iUD$d;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iUD$d;->d:Lo/kDq;

    sget-object v1, Lo/iUD$d;->b:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p1, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 4
    iget-object v4, p0, Lo/iUD;->j:Lo/iUN;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v3, p0, Lo/iUD;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    .line 6
    aget-object v2, v1, v2

    invoke-interface {v0, p1, v2}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v0, p1, Lo/iUD$d;->e:Lo/kDq;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lo/iUD;->j:Lo/iUN;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iUD$d;

    invoke-direct {p0, p1}, Lo/iUD;->d(Lo/iUD$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iUD$d;

    invoke-direct {p0, p1}, Lo/iUD;->d(Lo/iUD$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e004f

    return v0
.end method
