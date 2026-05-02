.class public abstract Lo/jrs;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jrs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/jrs$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Landroid/view/View$OnClickListener;

.field public j:Ljava/lang/CharSequence;


# direct methods
.method private a(Lo/jrs$b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lo/jrs$b;->a:Lo/flY;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p0, Lo/jrs;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Lo/jrs$b;->a:Lo/flY;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lo/jrs;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/jrs$b;

    invoke-direct {p0, p1}, Lo/jrs;->a(Lo/jrs$b;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/jrs$b;

    invoke-direct {p0, p1}, Lo/jrs;->a(Lo/jrs$b;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e00c8

    return v0
.end method
