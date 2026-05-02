.class public final Lo/bas$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bas;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Ljava/util/Random;

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lo/bas$e;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, Lo/bas$e;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/bas$e;->a:[I

    .line 4
    iput-object p2, p0, Lo/bas$e;->b:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lo/bas$e;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/bas$e;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bas$e;->a:[I

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bas$e;->a:[I

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bas$e;->c:[I

    .line 3
    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lo/bas$e;->a:[I

    .line 11
    aget p1, v0, p1

    return p1

    :cond_0
    return v0
.end method

.method public final b(II)Lo/bas;
    .locals 7

    sub-int v0, p2, p1

    .line 3
    iget-object v1, p0, Lo/bas$e;->a:[I

    .line 5
    array-length v2, v1

    sub-int/2addr v2, v0

    .line 7
    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 14
    aget v5, v1, v3

    if-lt v5, p1, :cond_0

    if-ge v5, p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    sub-int/2addr v5, v0

    :cond_1
    sub-int v6, v3, v4

    .line 28
    aput v5, v2, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lo/bas$e;->b:Ljava/util/Random;

    .line 39
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 46
    new-instance p1, Lo/bas$e;

    invoke-direct {p1, v2, v0}, Lo/bas$e;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final c()Lo/bas;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/bas$e;->b:Ljava/util/Random;

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 11
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 14
    new-instance v0, Lo/bas$e;

    invoke-direct {v0, v2}, Lo/bas$e;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bas$e;->a:[I

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    .line 6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 9
    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bas$e;->c:[I

    .line 3
    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, p0, Lo/bas$e;->a:[I

    .line 9
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 12
    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(II)Lo/bas;
    .locals 9

    .line 1
    new-array v0, p2, [I

    .line 3
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    iget-object v4, p0, Lo/bas$e;->a:[I

    .line 9
    iget-object v5, p0, Lo/bas$e;->b:Ljava/util/Random;

    if-ge v3, p2, :cond_0

    .line 13
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 20
    aput v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 28
    aget v6, v1, v5

    .line 30
    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 33
    aput v3, v1, v5

    move v3, v4

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 40
    array-length v3, v4

    add-int/2addr v3, p2

    .line 42
    new-array v3, v3, [I

    move v6, v2

    move v7, v6

    .line 46
    :goto_1
    array-length v8, v4

    add-int/2addr v8, p2

    if-ge v2, v8, :cond_3

    if-ge v6, p2, :cond_1

    .line 52
    aget v8, v0, v6

    if-ne v7, v8, :cond_1

    .line 58
    aget v8, v1, v6

    .line 60
    aput v8, v3, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 66
    :cond_1
    aget v8, v4, v7

    .line 68
    aput v8, v3, v2

    if-lt v8, p1, :cond_2

    add-int/2addr v8, p2

    .line 73
    aput v8, v3, v2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    .line 87
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p1, p2}, Ljava/util/Random;-><init>(J)V

    .line 90
    new-instance p1, Lo/bas$e;

    invoke-direct {p1, v3, v0}, Lo/bas$e;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
