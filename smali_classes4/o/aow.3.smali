.class public final Lo/aow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/kCb;


# direct methods
.method public static final e(Lo/aoq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 7
    iget-object p0, p0, Lo/apt;->g:Lo/aqc;

    .line 12
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean p0, p0, Lo/aqc;->b:Z

    return p0
.end method
