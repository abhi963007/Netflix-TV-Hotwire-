.class public final Lo/xC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/YM;

.field public b:[I

.field public final c:Lo/YM;

.field public final d:Lo/kCm;

.field public final e:[I


# direct methods
.method public constructor <init>([I[ILo/kCm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/xC;->d:Lo/kCm;

    .line 6
    iput-object p1, p0, Lo/xC;->e:[I

    .line 8
    invoke-static {p1}, Lo/xC;->b([I)I

    move-result p3

    .line 12
    invoke-static {p3}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lo/xC;->a:Lo/YM;

    .line 18
    iput-object p2, p0, Lo/xC;->b:[I

    .line 20
    invoke-static {p1, p2}, Lo/xC;->b([I[I)I

    move-result p2

    .line 24
    invoke-static {p2}, Lo/ZP;->a(I)Lo/YM;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lo/xC;->c:Lo/YM;

    .line 32
    array-length p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 38
    :cond_0
    aget p2, p1, p3

    .line 40
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 45
    :goto_0
    aget v2, p1, v1

    if-le p2, v2, :cond_1

    move p2, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 69
    :cond_3
    new-instance p1, Lo/wM;

    const/16 p2, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p1, p3, p2, v0}, Lo/wM;-><init>(III)V

    return-void
.end method

.method private static b([I)I
    .locals 6

    .line 1
    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 10
    aget v5, p0, v3

    if-lez v5, :cond_2

    if-le v4, v5, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lo/xC;->b([I)I

    move-result v0

    .line 5
    array-length v1, p1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    aget v6, p0, v4

    if-ne v6, v0, :cond_0

    .line 18
    aget v6, p1, v4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    return v3

    :cond_2
    return v5
.end method
