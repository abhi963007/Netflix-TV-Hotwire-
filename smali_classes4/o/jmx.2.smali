.class public final Lo/jmx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aib;


# instance fields
.field private a:F

.field private c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jmx;->a:F

    .line 6
    iput p2, p0, Lo/jmx;->c:F

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lo/azM;)Lo/ahK;
    .locals 10

    .line 4
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p3

    .line 20
    iget p4, p0, Lo/jmx;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p4, v0

    .line 24
    new-instance v2, Lo/agF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v1}, Lo/agF;-><init>(FFFF)V

    const/4 v4, 0x1

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p3, v2, v5, v6, v4}, Landroidx/compose/ui/graphics/AndroidPath;->a(Lo/agF;FFZ)V

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v2, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 51
    new-instance v7, Lo/agF;

    sub-float/2addr v4, v1

    invoke-direct {v7, v4, v3, v5, v1}, Lo/agF;-><init>(FFFF)V

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v5, 0x0

    .line 57
    invoke-virtual {p3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->a(Lo/agF;FFZ)V

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    long-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p2, p4

    .line 76
    invoke-virtual {p3, v4, p2}, Landroidx/compose/ui/graphics/AndroidPath;->b(FF)V

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 99
    new-instance v9, Lo/agF;

    sub-float/2addr p2, v1

    sub-float/2addr v4, v1

    invoke-direct {v9, p2, v4, v7, v8}, Lo/agF;-><init>(FFFF)V

    .line 102
    invoke-virtual {p3, v9, v3, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->a(Lo/agF;FFZ)V

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v0

    .line 112
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 116
    iget v2, p0, Lo/jmx;->c:F

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v2

    .line 125
    invoke-virtual {p3, p2, v0, p4, v4}, Landroidx/compose/ui/graphics/AndroidPath;->e(FFFF)V

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 139
    new-instance v0, Lo/agF;

    sub-float/2addr p2, v1

    invoke-direct {v0, v3, p2, v1, p1}, Lo/agF;-><init>(FFFF)V

    .line 142
    invoke-virtual {p3, v0, v6, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->a(Lo/agF;FFZ)V

    .line 145
    invoke-virtual {p3, v3, p4}, Landroidx/compose/ui/graphics/AndroidPath;->b(FF)V

    .line 148
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->d()V

    .line 153
    new-instance p1, Lo/ahK$a;

    invoke-direct {p1, p3}, Lo/ahK$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
