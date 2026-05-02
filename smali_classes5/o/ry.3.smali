.class public final Lo/ry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ry$a;,
        Lo/ry$e;,
        Lo/ry$f;,
        Lo/ry$k;
    }
.end annotation


# static fields
.field public static final a:Lo/ry$g;

.field public static final b:Lo/ry$d;

.field public static final c:Lo/ry$j;

.field public static final d:Lo/ry$c;

.field public static final e:Lo/ry$b;

.field public static final f:Lo/ry$i;

.field public static final i:Lo/ry$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/ry$i;

    invoke-direct {v0}, Lo/ry$i;-><init>()V

    .line 6
    sput-object v0, Lo/ry;->f:Lo/ry$i;

    .line 10
    new-instance v0, Lo/ry$d;

    invoke-direct {v0}, Lo/ry$d;-><init>()V

    .line 13
    sput-object v0, Lo/ry;->b:Lo/ry$d;

    .line 17
    new-instance v0, Lo/ry$l;

    invoke-direct {v0}, Lo/ry$l;-><init>()V

    .line 20
    sput-object v0, Lo/ry;->i:Lo/ry$l;

    .line 24
    new-instance v0, Lo/ry$c;

    invoke-direct {v0}, Lo/ry$c;-><init>()V

    .line 27
    sput-object v0, Lo/ry;->d:Lo/ry$c;

    .line 31
    new-instance v0, Lo/ry$b;

    invoke-direct {v0}, Lo/ry$b;-><init>()V

    .line 34
    sput-object v0, Lo/ry;->e:Lo/ry$b;

    .line 38
    new-instance v0, Lo/ry$g;

    invoke-direct {v0}, Lo/ry$g;-><init>()V

    .line 41
    sput-object v0, Lo/ry;->a:Lo/ry$g;

    .line 45
    new-instance v0, Lo/ry$j;

    invoke-direct {v0}, Lo/ry$j;-><init>()V

    .line 48
    sput-object v0, Lo/ry;->c:Lo/ry$j;

    .line 52
    new-instance v0, Lo/ry$h;

    invoke-direct {v0}, Lo/ry$h;-><init>()V

    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr p0, v3

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-eqz p3, :cond_1

    .line 30
    array-length v0, p1

    if-ne v0, v2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_2

    .line 38
    array-length p3, p1

    move v3, v1

    :goto_2
    if-ge v1, p3, :cond_3

    .line 42
    aget v4, p1, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 50
    aput v5, p2, v3

    int-to-float v4, v4

    add-float/2addr v4, p0

    add-float/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v2

    goto :goto_2

    .line 59
    :cond_2
    array-length p3, p1

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 64
    aget v1, p1, p3

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 70
    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static b(F)Lo/ry$f;
    .locals 3

    .line 6
    new-instance v0, Lo/fa;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/fa;-><init>(I)V

    .line 10
    new-instance v1, Lo/ry$f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lo/ry$f;-><init>(FZLo/kCm;)V

    return-object v1
.end method

.method public static b(FLo/adR$c;)Lo/ry$f;
    .locals 3

    .line 2
    new-instance v0, Lo/ry$f;

    new-instance v1, Lo/duo;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/ry$f;-><init>(FZLo/kCm;)V

    return-object v0
.end method

.method public static b(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    .line 15
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    .line 22
    array-length p3, p1

    move v2, p0

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    .line 27
    aget v3, p1, v1

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 35
    aput v4, p2, v0

    int-to-float v3, v3

    add-float/2addr v3, p0

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    add-int/lit8 p3, p3, -0x1

    move v0, p0

    :goto_2
    if-ltz p3, :cond_2

    .line 51
    aget v1, p1, p3

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 57
    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 4
    array-length p2, p0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 9
    aget v3, p0, v0

    .line 13
    aput v2, p1, v1

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 26
    aget v1, p0, p2

    .line 28
    aput v0, p1, p2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    if-nez p3, :cond_1

    .line 16
    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    .line 20
    aget v2, p1, v1

    .line 24
    aput p0, p2, v0

    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 37
    aget v0, p1, p3

    .line 39
    aput p0, p2, p3

    add-int/2addr p0, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static d(FLo/adR$b;)Lo/ry$f;
    .locals 3

    .line 1
    new-instance v0, Lo/ry$f;

    new-instance v1, Lo/duo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v2, v1}, Lo/ry$f;-><init>(FZLo/kCm;)V

    return-object v0
.end method

.method public static d(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v3

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    if-nez p3, :cond_1

    .line 20
    array-length p3, p1

    move v0, v1

    :goto_1
    if-ge v1, p3, :cond_2

    .line 24
    aget v2, p1, v1

    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 32
    aput v3, p2, v0

    int-to-float v2, v2

    add-float/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 46
    aget v0, p1, p3

    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 52
    aput v1, p2, p3

    int-to-float v0, v0

    add-float/2addr p0, v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget v4, p1, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    int-to-float p0, p0

    .line 20
    array-length v0, p1

    int-to-float v0, v0

    div-float/2addr p0, v0

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p0, v0

    if-nez p3, :cond_2

    .line 29
    array-length p3, p1

    move v2, v1

    :goto_2
    if-ge v1, p3, :cond_3

    .line 33
    aget v3, p1, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 41
    aput v4, p2, v2

    int-to-float v3, v3

    add-float/2addr v3, p0

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 50
    :cond_2
    array-length p3, p1

    :goto_3
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 56
    aget v1, p1, p3

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 62
    aput v2, p2, p3

    int-to-float v1, v1

    add-float/2addr v1, p0

    add-float/2addr v0, v1

    goto :goto_3

    :cond_3
    return-void
.end method
