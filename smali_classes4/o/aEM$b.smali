.class public final Lo/aEM$b;
.super Lo/aEM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public i:Ljava/lang/String;

.field public l:Landroid/util/SparseArray;

.field private m:[F

.field public o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lo/aEM;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(FJLandroid/view/View;Lo/aDx;)Z
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v0, Lo/aDL;->e:Lo/aDv;

    move/from16 v5, p1

    float-to-double v5, v5

    .line 4
    iget-object v7, v0, Lo/aEM$b;->m:[F

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Lo/aDv;->b(D[F)V

    .line 9
    iget-object v4, v0, Lo/aEM$b;->m:[F

    .line 11
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 14
    aget v5, v4, v5

    .line 16
    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    .line 19
    aget v4, v4, v6

    .line 21
    iget-wide v8, v0, Lo/aDL;->b:J

    .line 25
    iget v6, v0, Lo/aDL;->a:F

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    .line 34
    iget-object v6, v0, Lo/aEM$b;->i:Ljava/lang/String;

    move-object/from16 v11, p5

    .line 36
    invoke-virtual {v11, v3, v6}, Lo/aDx;->a(Landroid/view/View;Ljava/lang/String;)F

    move-result v6

    .line 40
    iput v6, v0, Lo/aDL;->a:F

    .line 42
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 48
    iput v10, v0, Lo/aDL;->a:F

    .line 50
    :cond_0
    iget v6, v0, Lo/aDL;->a:F

    float-to-double v11, v6

    sub-long v8, v1, v8

    long-to-double v8, v8

    float-to-double v13, v5

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v8, v15

    mul-double/2addr v8, v13

    add-double/2addr v8, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v8, v11

    double-to-float v6, v8

    .line 67
    iput v6, v0, Lo/aDL;->a:F

    .line 69
    iput-wide v1, v0, Lo/aDL;->b:J

    .line 71
    invoke-virtual {v0, v6}, Lo/aDL;->e(F)F

    move-result v1

    const/4 v2, 0x0

    .line 76
    iput-boolean v2, v0, Lo/aDL;->c:Z

    move v6, v2

    .line 79
    :goto_0
    iget-object v8, v0, Lo/aDL;->d:[F

    .line 81
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 84
    iget-boolean v9, v0, Lo/aDL;->c:Z

    .line 86
    iget-object v11, v0, Lo/aEM$b;->m:[F

    .line 88
    aget v11, v11, v6

    float-to-double v12, v11

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    or-int/2addr v9, v12

    .line 101
    iput-boolean v9, v0, Lo/aDL;->c:Z

    mul-float/2addr v11, v1

    add-float/2addr v11, v4

    .line 105
    aput v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, v0, Lo/aEM$b;->l:Landroid/util/SparseArray;

    .line 112
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 118
    iget-object v2, v0, Lo/aDL;->d:[F

    .line 120
    invoke-static {v1, v3, v2}, Lo/aEH;->c(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    cmpl-float v1, v5, v10

    if-eqz v1, :cond_3

    .line 127
    iput-boolean v7, v0, Lo/aDL;->c:Z

    .line 129
    :cond_3
    iget-boolean v1, v0, Lo/aDL;->c:Z

    return v1
.end method

.method public final d(FFFII)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong call for custom attribute"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final e(I)V
    .locals 14

    .line 3
    iget-object v0, p0, Lo/aEM$b;->l:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d()I

    move-result v3

    .line 20
    new-array v4, v1, [D

    add-int/lit8 v5, v3, 0x2

    .line 24
    new-array v6, v5, [F

    .line 26
    iput-object v6, p0, Lo/aEM$b;->m:[F

    .line 28
    new-array v6, v3, [F

    .line 30
    iput-object v6, p0, Lo/aDL;->d:[F

    .line 38
    filled-new-array {v1, v5}, [I

    move-result-object v5

    .line 40
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, [[D

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_1

    .line 51
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 55
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    .line 59
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 61
    iget-object v9, p0, Lo/aEM$b;->o:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, [F

    int-to-double v10, v7

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    .line 76
    aput-wide v10, v4, v6

    .line 78
    iget-object v7, p0, Lo/aEM$b;->m:[F

    .line 80
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e([F)V

    move v7, v2

    .line 84
    :goto_1
    iget-object v8, p0, Lo/aEM$b;->m:[F

    .line 86
    array-length v10, v8

    if-ge v7, v10, :cond_0

    .line 89
    aget-object v10, v5, v6

    .line 91
    aget v8, v8, v7

    float-to-double v11, v8

    .line 94
    aput-wide v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 99
    :cond_0
    aget-object v7, v5, v6

    .line 101
    aget v8, v9, v2

    float-to-double v10, v8

    .line 104
    aput-wide v10, v7, v3

    const/4 v8, 0x1

    .line 108
    aget v9, v9, v8

    float-to-double v9, v9

    add-int/2addr v8, v3

    .line 111
    aput-wide v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p1, v4, v5}, Lo/aDv;->a(I[D[[D)Lo/aDv;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/aDL;->e:Lo/aDv;

    return-void
.end method
