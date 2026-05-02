.class public final Lo/atY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/atY;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/platform/AndroidComposeView;Lo/auG;Lo/kBi;Ljava/util/function/Consumer;)V
    .locals 9

    const/16 v0, 0x10

    .line 5
    new-array v0, v0, [Lo/auc;

    .line 8
    new-instance v1, Lo/aaz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p2}, Lo/auG;->a()Lo/auB;

    move-result-object p2

    .line 26
    new-instance v0, Lo/aud;

    const-class v3, Lo/aaz;

    const-string v4, "add"

    const-string v5, "add(Ljava/lang/Object;)Z"

    invoke-direct {v0, v1, v3, v4, v5}, Lo/aud;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->e(Lo/auB;ILo/kCb;)V

    const/4 p2, 0x2

    .line 33
    new-array p2, p2, [Lo/kCb;

    .line 35
    sget-object v0, Lo/atZ;->e:Lo/atZ;

    .line 37
    aput-object v0, p2, v2

    .line 39
    sget-object v0, Lo/aua;->b:Lo/aua;

    const/4 v2, 0x1

    .line 41
    aput-object v0, p2, v2

    .line 43
    invoke-static {p2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lo/kCb;)Ljava/util/Comparator;

    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lo/aaz;->b(Ljava/util/Comparator;)V

    .line 50
    iget p2, v1, Lo/aaz;->c:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v1, Lo/aaz;->d:[Ljava/lang/Object;

    sub-int/2addr p2, v2

    .line 59
    aget-object p2, v0, p2

    .line 61
    :goto_0
    check-cast p2, Lo/auc;

    if-nez p2, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p2, Lo/auc;->c:Lo/azZ;

    .line 68
    invoke-static {p3}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v6

    .line 74
    iget-object v4, p2, Lo/auc;->a:Lo/auB;

    .line 78
    new-instance p3, Lo/atN;

    move-object v3, p3

    move-object v5, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lo/atN;-><init>(Lo/auB;Lo/azZ;Lo/kNN;Lo/atY;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 81
    iget-object p2, p2, Lo/auc;->e:Landroidx/compose/ui/node/NodeCoordinator;

    .line 83
    invoke-static {p2}, Lo/amt;->b(Lo/ams;)Lo/ams;

    move-result-object v1

    .line 87
    invoke-interface {v1, p2, v2}, Lo/ams;->d(Lo/ams;Z)Lo/agF;

    move-result-object p2

    .line 91
    invoke-virtual {v0}, Lo/azZ;->b()J

    move-result-wide v1

    .line 95
    invoke-static {p2}, Lo/aAa;->c(Lo/agF;)Lo/azZ;

    move-result-object p2

    .line 99
    invoke-static {p2}, Lo/ahQ;->b(Lo/azZ;)Landroid/graphics/Rect;

    move-result-object p2

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    long-to-int v1, v1

    .line 117
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 122
    new-instance v1, Landroid/view/ScrollCaptureTarget;

    invoke-direct {v1, p1, p2, v2, p3}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 125
    invoke-static {v0}, Lo/ahQ;->b(Lo/azZ;)Landroid/graphics/Rect;

    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    .line 132
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
