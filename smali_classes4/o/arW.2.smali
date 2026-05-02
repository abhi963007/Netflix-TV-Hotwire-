.class public final Lo/arW;
.super Lo/aqm;
.source ""


# instance fields
.field private a:Z

.field public final d:Lo/YP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo/arW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/aqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    iput-object p1, p0, Lo/arW;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final Content(Lo/XE;I)V
    .locals 5

    const v0, 0x190bf45a

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

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lo/arW;->d:Lo/YP;

    .line 43
    check-cast v0, Lo/ZU;

    .line 45
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/kCm;

    if-nez v0, :cond_3

    const v0, -0x49d6f281

    .line 56
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    goto :goto_3

    :cond_3
    const v1, 0x5e04ac2

    .line 66
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_3
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 80
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 88
    new-instance v0, Lo/arT;

    invoke-direct {v0, p0, p2}, Lo/arT;-><init>(Lo/arW;I)V

    .line 91
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_5
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/arW;->a:Z

    return v0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    const-string v0, "androidx.compose.ui.platform.ComposeView"

    return-object v0
.end method

.method public final setContent$2(Lo/kCm;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/arW;->a:Z

    .line 4
    iget-object v0, p0, Lo/arW;->d:Lo/YP;

    .line 6
    check-cast v0, Lo/ZU;

    .line 8
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lo/aqm;->d()V

    :cond_0
    return-void
.end method
