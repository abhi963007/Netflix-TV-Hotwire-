.class public final Lo/aBq;
.super Lo/aAo;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lo/aAo;"
    }
.end annotation


# instance fields
.field public A:Lo/acy$d;

.field public B:Lo/kCb;

.field public C:Lo/kCb;

.field public final F:Landroid/view/View;

.field public final G:Lo/acy;

.field public I:Lo/kCb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kCb;Lo/XN;Lo/acy;ILo/apO;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroid/view/View;

    .line 10
    new-instance v4, Lo/akj;

    invoke-direct {v4}, Lo/akj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    move-object v5, p2

    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lo/aAo;-><init>(Landroid/content/Context;Lo/XN;ILo/akj;Landroid/view/View;Lo/apO;)V

    .line 21
    iput-object p2, p0, Lo/aBq;->F:Landroid/view/View;

    .line 23
    iput-object p4, p0, Lo/aBq;->G:Lo/acy;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    .line 36
    invoke-interface {p4, p1}, Lo/acy;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    .line 42
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    .line 47
    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_4

    .line 58
    new-instance p2, Lo/aBn;

    invoke-direct {p2, p0}, Lo/aBn;-><init>(Lo/aBq;)V

    .line 61
    invoke-interface {p4, p1, p2}, Lo/acy;->d(Ljava/lang/String;Lo/kCd;)Lo/acy$d;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lo/aBq;->A:Lo/acy$d;

    if-eqz p2, :cond_3

    .line 69
    invoke-interface {p2}, Lo/acy$d;->b()V

    .line 72
    :cond_3
    iput-object p1, p0, Lo/aBq;->A:Lo/acy$d;

    .line 74
    :cond_4
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a:Lo/kCb;

    .line 76
    sget-object p1, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$c;->b:Landroidx/compose/ui/viewinterop/AndroidView_androidKt$c;

    .line 78
    iput-object p1, p0, Lo/aBq;->I:Lo/kCb;

    .line 80
    iput-object p1, p0, Lo/aBq;->B:Lo/kCb;

    .line 82
    iput-object p1, p0, Lo/aBq;->C:Lo/kCb;

    return-void
.end method
