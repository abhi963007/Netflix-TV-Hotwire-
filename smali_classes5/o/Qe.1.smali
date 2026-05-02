.class public final Lo/Qe;
.super Lo/aqm;
.source ""

# interfaces
.implements Lo/aCg;


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Z

.field public final c:Landroid/view/Window;

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/aqm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, Lo/Qe;->c:Landroid/view/Window;

    .line 7
    sget-object p1, Lo/OH;->e:Lo/abJ;

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/Qe;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final Content(Lo/XE;I)V
    .locals 5

    const v0, 0x225fdedf

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lo/Qe;->e:Lo/YP;

    .line 43
    check-cast v0, Lo/ZU;

    .line 45
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Lo/kCm;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 62
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    new-instance v0, Lo/SI;

    invoke-direct {v0, p0, p2, v4}, Lo/SI;-><init>(Ljava/lang/Object;II)V

    .line 74
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public final b()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Qe;->c:Landroid/view/Window;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/Qe;->b:Z

    return v0
.end method
