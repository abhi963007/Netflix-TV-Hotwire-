.class public final Lo/jeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ry$k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lo/jeP;->d:F

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;I[I[I)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p3

    if-eqz v0, :cond_5

    .line 10
    sget v0, Lo/jeP;->b:F

    .line 12
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result p1

    .line 16
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget v5, p3, v2

    add-int/2addr v3, v5

    .line 28
    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_0

    add-int/2addr v3, p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_1
    array-length v0, p3

    move v2, v1

    move v4, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 43
    aget v5, p3, v1

    .line 47
    aput v4, p4, v2

    add-int/2addr v4, v5

    .line 50
    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_2

    add-int/2addr v4, p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ge v3, p2, :cond_5

    .line 62
    array-length p1, p3

    if-eqz p1, :cond_5

    .line 66
    array-length p1, p4

    .line 69
    array-length v0, p3

    if-eqz v0, :cond_4

    .line 72
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 75
    aget p3, p3, v0

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p3

    .line 78
    aput p2, p4, p1

    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Array is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    :cond_5
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lo/jeP;->b:F

    return v0
.end method
