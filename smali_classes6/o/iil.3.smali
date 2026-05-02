.class public abstract Lo/iil;
.super Lo/bzu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iil$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bzu<",
        "Lo/iil$d;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lo/ijJ;


# direct methods
.method private b(Lo/iil$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lo/iil$d;->e:Lo/kDq;

    sget-object v1, Lo/iil$d;->a:[Lo/kEb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object v0, p0, Lo/iil;->i:Lo/ijJ;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/iil$d;

    invoke-direct {p0, p1}, Lo/iil;->b(Lo/iil$d;)V

    return-void
.end method

.method public final synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/iil$d;

    invoke-direct {p0, p1}, Lo/iil;->b(Lo/iil$d;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e008d

    return v0
.end method
