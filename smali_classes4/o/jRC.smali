.class public final synthetic Lo/jRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/aaf;

.field private synthetic b:F

.field private synthetic c:F


# direct methods
.method public synthetic constructor <init>(FLo/it$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    iput v0, p0, Lo/jRC;->b:F

    .line 6
    iput p1, p0, Lo/jRC;->c:F

    .line 8
    iput-object p2, p0, Lo/jRC;->a:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 5
    move-object v0, p1

    check-cast v0, Lo/aiL;

    .line 9
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lo/jRC;->b:F

    .line 14
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result v2

    .line 18
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v2, v1

    .line 26
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v5

    const/16 v1, 0x20

    shr-long/2addr v5, v1

    long-to-int v3, v5

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 40
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v5

    long-to-int v5, v5

    .line 51
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 57
    iget v6, p0, Lo/jRC;->c:F

    .line 59
    invoke-interface {v0, v6}, Lo/azM;->d(F)F

    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    sub-float v6, v3, v4

    sub-float v11, v5, v4

    shl-long/2addr v7, v1

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    or-long/2addr v7, v9

    move v3, v4

    move v5, v6

    move v6, v11

    .line 84
    invoke-static/range {v3 .. v8}, Lo/agB;->b(FFFFJ)Lo/agC;

    move-result-object v3

    .line 88
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/Path;->a(Landroidx/compose/ui/graphics/Path;Lo/agC;)V

    .line 95
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    .line 98
    new-instance v4, Lo/agV;

    invoke-direct {v4, v3}, Lo/agV;-><init>(Landroid/graphics/PathMeasure;)V

    .line 101
    invoke-virtual {v4, p1}, Lo/agV;->e(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 104
    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    div-float v4, v3, v4

    .line 114
    invoke-interface {v0}, Lo/aiL;->i()J

    move-result-wide v5

    shr-long/2addr v5, v1

    long-to-int v1, v5

    .line 120
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v5, v3, v4

    const/4 v6, 0x2

    .line 131
    new-array v7, v6, [F

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v4, 0x1

    aput v5, v7, v4

    .line 133
    iget-object v5, p0, Lo/jRC;->a:Lo/aaf;

    .line 135
    invoke-interface {v5}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/Number;

    .line 141
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 152
    new-instance v9, Landroid/graphics/DashPathEffect;

    mul-float/2addr v5, v3

    sub-float/2addr v1, v2

    add-float/2addr v5, v1

    rem-float/2addr v5, v3

    invoke-direct {v9, v7, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 155
    new-instance v7, Lo/agU;

    invoke-direct {v7, v9}, Lo/agU;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 158
    sget-wide v9, Lo/ahn;->g:J

    .line 162
    new-instance v1, Lo/ahn;

    invoke-direct {v1, v9, v10}, Lo/ahn;-><init>(J)V

    .line 165
    sget-wide v9, Lo/ahn;->k:J

    .line 169
    new-instance v3, Lo/ahn;

    invoke-direct {v3, v9, v10}, Lo/ahn;-><init>(J)V

    .line 172
    new-array v5, v6, [Lo/ahn;

    aput-object v1, v5, v8

    aput-object v3, v5, v4

    .line 176
    invoke-static {v5}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0xe

    .line 183
    invoke-static {v1, v3, v3, v4}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v8

    .line 193
    new-instance v9, Lo/aiN;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-object v1, v9

    move-object v6, v7

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lo/aiN;-><init>(FFIILo/agU;I)V

    const/16 v6, 0x34

    move-object v1, p1

    move-object v2, v8

    move-object v4, v9

    .line 202
    invoke-static/range {v0 .. v6}, Lo/aiL;->d(Lo/aiL;Landroidx/compose/ui/graphics/Path;Lo/ahj;FLo/aiN;II)V

    .line 205
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
