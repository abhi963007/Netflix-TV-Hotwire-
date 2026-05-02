.class public abstract Lo/ioC;
.super Lo/ipU;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ioC$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/ioC$c;

    const-string v1, "CustomDescriptionVideoModel"

    invoke-direct {v0, v1}, Lo/ioC$c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lo/ipU$a;

    invoke-virtual {p0, p1}, Lo/ipU;->bind(Lo/ipU$a;)V

    return-void
.end method

.method public final bridge synthetic bind(Lo/bzn;)V
    .locals 0

    .line 1
    check-cast p1, Lo/ipU$a;

    invoke-virtual {p0, p1}, Lo/ipU;->bind(Lo/ipU$a;)V

    return-void
.end method

.method public final bind(Lo/ipU$a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lo/ipU;->bind(Lo/ipU$a;)V

    .line 4
    invoke-virtual {p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lo/ipU$a;->c()Lo/flO;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final getViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
