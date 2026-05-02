.class public final Lo/hpt;
.super Lo/hpF;
.source ""


# static fields
.field private static f:Landroid/graphics/ColorMatrixColorFilter;


# instance fields
.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 10
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 13
    sput-object v1, Lo/hpt;->f:Landroid/graphics/ColorMatrixColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f333333    # 0.7f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lo/hpF;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(I)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v5

    double-to-int v0, v3

    int-to-double v3, v1

    mul-double/2addr v3, v5

    double-to-int v1, v3

    int-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 31
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V
    .locals 12

    move-object v11, p0

    move-object v0, p2

    move-object v1, p1

    .line 1
    iget-object v2, v1, Lo/aUN;->q:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 7
    iget v2, v0, Lo/bgB;->d:I

    .line 9
    invoke-static {v2}, Lo/hpt;->b(I)I

    move-result v4

    .line 13
    iget v2, v0, Lo/bgB;->e:I

    .line 15
    invoke-static {v2}, Lo/hpt;->b(I)I

    move-result v5

    .line 19
    iget v2, v0, Lo/bgB;->h:I

    .line 21
    invoke-static {v2}, Lo/hpt;->b(I)I

    move-result v6

    .line 25
    iget v7, v0, Lo/bgB;->b:I

    .line 27
    iget v8, v0, Lo/bgB;->c:I

    .line 29
    iget-object v9, v0, Lo/bgB;->j:Landroid/graphics/Typeface;

    .line 32
    new-instance v2, Lo/bgB;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/bgB;-><init>(IIIIILandroid/graphics/Typeface;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 51
    invoke-super/range {v0 .. v10}, Lo/bgH;->c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V

    return-void

    .line 55
    :cond_0
    iget-boolean v2, v11, Lo/hpt;->m:Z

    if-nez v2, :cond_1

    .line 59
    iget-object v2, v11, Lo/bgH;->e:Landroid/graphics/Paint;

    .line 61
    sget-object v3, Lo/hpt;->f:Landroid/graphics/ColorMatrixColorFilter;

    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v11, Lo/hpt;->m:Z

    .line 69
    :cond_1
    invoke-super/range {p0 .. p10}, Lo/bgH;->c(Lo/aUN;Lo/bgB;FFFLandroid/graphics/Canvas;IIII)V

    return-void
.end method
