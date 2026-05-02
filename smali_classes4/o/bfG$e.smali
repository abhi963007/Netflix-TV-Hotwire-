.class final Lo/bfG$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfG$e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:[I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lo/bfG$e;->c:[I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lo/bfG$e;->a:I

    .line 12
    iput v0, p0, Lo/bfG$e;->b:I

    return-void
.end method

.method public static a(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    mul-int/lit8 p1, p1, 0x11

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static b(I[I)I
    .locals 1

    if-ltz p0, :cond_0

    .line 3
    array-length v0, p1

    if-ge p0, v0, :cond_0

    .line 6
    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 10
    aget p0, p1, p0

    return p0
.end method


# virtual methods
.method public final a(Lo/aVq;ZLandroid/graphics/Rect;[I)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    mul-int v2, p2, v0

    .line 15
    new-instance v3, Lo/bfG$e$a;

    invoke-direct {v3}, Lo/bfG$e$a;-><init>()V

    :goto_0
    const/4 v4, 0x0

    move v5, v4

    :cond_0
    move v7, v1

    move v6, v4

    :goto_1
    const/4 v8, 0x4

    if-ge v6, v7, :cond_2

    const/16 v9, 0x40

    if-gt v7, v9, :cond_2

    .line 29
    invoke-virtual {p1}, Lo/aVq;->b()I

    move-result v9

    if-ge v9, v8, :cond_1

    const/4 v6, -0x1

    .line 36
    iput v6, v3, Lo/bfG$e$a;->b:I

    .line 38
    iput v4, v3, Lo/bfG$e$a;->e:I

    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {p1, v8}, Lo/aVq;->a(I)I

    move-result v8

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x2

    goto :goto_1

    :cond_2
    and-int/lit8 v7, v6, 0x3

    .line 53
    iput v7, v3, Lo/bfG$e$a;->b:I

    if-ge v6, v8, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    shr-int/lit8 v6, v6, 0x2

    .line 61
    :goto_2
    iput v6, v3, Lo/bfG$e$a;->e:I

    .line 63
    :goto_3
    iget v6, v3, Lo/bfG$e$a;->e:I

    sub-int v7, v0, v5

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_4

    add-int v7, v2, v6

    .line 75
    iget-object v8, p0, Lo/bfG$e;->c:[I

    .line 77
    iget v9, v3, Lo/bfG$e$a;->b:I

    .line 79
    aget v8, v8, v9

    .line 81
    invoke-static {p4, v2, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v5, v6

    move v2, v7

    :cond_4
    if-lt v5, v0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-lt p2, p3, :cond_5

    return-void

    :cond_5
    mul-int v2, p2, v0

    .line 95
    invoke-virtual {p1}, Lo/aVq;->e()V

    goto :goto_0
.end method
