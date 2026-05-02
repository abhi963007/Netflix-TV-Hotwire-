.class public final Lo/aqZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/kCb;


# direct methods
.method public static final c([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v3

    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v5

    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v7

    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, Lo/aqZ;->d(II[F[F)F

    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    return-void
.end method

.method private static d(II[F[F)F
    .locals 6

    shl-int/lit8 p0, p0, 0x2

    .line 3
    aget v0, p2, p0

    .line 5
    aget v1, p3, p1

    add-int/lit8 v2, p0, 0x1

    .line 10
    aget v2, p2, v2

    add-int/lit8 v3, p1, 0x4

    .line 13
    aget v3, p3, v3

    add-int/lit8 v4, p0, 0x2

    .line 19
    aget v4, p2, v4

    add-int/lit8 v5, p1, 0x8

    .line 24
    aget v5, p3, v5

    add-int/lit8 p0, p0, 0x3

    .line 30
    aget p0, p2, p0

    add-int/lit8 p1, p1, 0xc

    .line 35
    aget p1, p3, p1

    mul-float/2addr p0, p1

    mul-float/2addr v4, v5

    mul-float/2addr v2, v3

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    add-float/2addr v4, v2

    add-float/2addr p0, v4

    return p0
.end method

.method public static final d(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
