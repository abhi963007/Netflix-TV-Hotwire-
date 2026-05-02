.class final Lo/QQ;
.super Lo/aqm;
.source ""

# interfaces
.implements Lo/aCg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QQ$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final Content(Lo/XE;I)V
    .locals 4

    const v0, -0x26267f3c

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v0, v3

    .line 34
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 43
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 52
    new-instance v0, Lo/SI;

    invoke-direct {v0, p0, p2, v1}, Lo/SI;-><init>(Ljava/lang/Object;II)V

    .line 55
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final b()Landroid/view/Window;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lo/QQ$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
