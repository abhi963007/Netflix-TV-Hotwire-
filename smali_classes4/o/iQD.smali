.class public final synthetic Lo/iQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/Path;

    .line 3
    check-cast p2, Lo/agH;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    sget v0, Lo/iQC;->b:F

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p3

    .line 23
    sget-object v0, Lo/iQC;->d:Ljava/lang/String;

    .line 25
    invoke-static {p3, v0}, Lo/ahR;->d(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 28
    iget-wide v0, p2, Lo/agH;->a:J

    .line 30
    invoke-static {v0, v1}, Lo/iQC;->e(J)F

    move-result p2

    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 42
    iget-object p2, p3, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 44
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 47
    invoke-interface {p1, p3}, Landroidx/compose/ui/graphics/Path;->d(Landroidx/compose/ui/graphics/Path;)V

    .line 50
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
