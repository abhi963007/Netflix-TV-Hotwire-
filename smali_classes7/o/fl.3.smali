.class public final Lo/fl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fl$e;
    }
.end annotation


# static fields
.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x65

    .line 3
    new-array v1, v0, [F

    .line 5
    sput-object v1, Lo/fl;->d:[F

    .line 7
    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    int-to-float v5, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    move v7, v6

    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    .line 25
    invoke-static {v7, v2, v8, v2}, Lo/dX;->c(FFFF)F

    move-result v9

    sub-float v10, v6, v9

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v9, v11

    mul-float/2addr v12, v10

    mul-float v13, v9, v9

    mul-float/2addr v13, v9

    const v14, 0x3eb33334    # 0.35000002f

    mul-float v15, v9, v14

    const v16, 0x3e333333    # 0.175f

    mul-float v17, v10, v16

    add-float v15, v15, v17

    mul-float/2addr v15, v12

    add-float/2addr v15, v13

    sub-float v17, v15, v5

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v18, v7

    float-to-double v6, v14

    const-wide v19, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v6, v6, v19

    if-ltz v6, :cond_1

    cmpl-float v6, v15, v5

    if-lez v6, :cond_0

    move v7, v9

    goto :goto_2

    :cond_0
    move v2, v9

    move/from16 v7, v18

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v10, v6

    add-float/2addr v10, v9

    mul-float/2addr v10, v12

    add-float/2addr v10, v13

    .line 94
    aput v10, v1, v4

    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    :goto_3
    invoke-static {v7, v3, v8, v3}, Lo/dX;->c(FFFF)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v12, v10, v9

    mul-float v10, v9, v11

    mul-float/2addr v10, v12

    mul-float v13, v9, v9

    mul-float/2addr v13, v9

    mul-float v14, v12, v6

    add-float/2addr v14, v9

    mul-float/2addr v14, v10

    add-float/2addr v14, v13

    sub-float v15, v14, v5

    .line 117
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v21, v7

    float-to-double v6, v15

    cmpg-double v6, v6, v19

    if-ltz v6, :cond_3

    cmpl-float v6, v14, v5

    if-lez v6, :cond_2

    move v7, v9

    goto :goto_4

    :cond_2
    move v3, v9

    move/from16 v7, v21

    :goto_4
    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const v6, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v6

    mul-float v12, v12, v16

    add-float/2addr v9, v12

    mul-float/2addr v9, v10

    add-float/2addr v9, v13

    .line 148
    aput v9, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move v2, v6

    .line 156
    aput v2, v0, v5

    .line 158
    aput v2, v1, v5

    return-void
.end method

.method public static e(F)Lo/fl$e;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p0, v0, v1}, Lo/kDM;->a(FFF)F

    move-result p0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, p0, v2

    float-to-int v3, v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_0

    int-to-float v0, v3

    div-float/2addr v0, v2

    add-int/lit8 v1, v3, 0x1

    int-to-float v4, v1

    div-float/2addr v4, v2

    .line 22
    sget-object v2, Lo/fl;->d:[F

    .line 24
    aget v3, v2, v3

    .line 26
    aget v1, v2, v1

    sub-float/2addr v1, v3

    sub-float/2addr v4, v0

    div-float/2addr v1, v4

    .line 31
    invoke-static {p0, v0, v1, v3}, Lo/dX;->a(FFFF)F

    move-result p0

    move v0, v1

    move v1, p0

    .line 39
    :cond_0
    new-instance p0, Lo/fl$e;

    invoke-direct {p0, v1, v0}, Lo/fl$e;-><init>(FF)V

    return-object p0
.end method
