.class public final Lo/aTZ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aTZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[J

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:J

.field public final g:[I

.field public final h:Z

.field public final i:I

.field public final j:[Lo/aUr;

.field public final l:[Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x7

    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Lo/bxY;->d(IIIII)V

    .line 21
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 1
    new-array v5, v0, [I

    new-array v6, v0, [Lo/aUr;

    new-array v7, v0, [J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    new-array v11, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v12}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p5

    array-length v0, p6

    .line 4
    iput-wide p1, p0, Lo/aTZ$c;->f:J

    .line 5
    iput p3, p0, Lo/aTZ$c;->e:I

    .line 6
    iput p4, p0, Lo/aTZ$c;->i:I

    .line 7
    iput-object p5, p0, Lo/aTZ$c;->g:[I

    .line 8
    iput-object p6, p0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 9
    iput-object p7, p0, Lo/aTZ$c;->a:[J

    .line 10
    iput-wide p8, p0, Lo/aTZ$c;->b:J

    .line 11
    iput-boolean p10, p0, Lo/aTZ$c;->h:Z

    .line 12
    array-length p1, p6

    new-array p1, p1, [Landroid/net/Uri;

    iput-object p1, p0, Lo/aTZ$c;->l:[Landroid/net/Uri;

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lo/aTZ$c;->l:[Landroid/net/Uri;

    array-length p3, p2

    if-ge p1, p3, :cond_1

    .line 14
    aget-object p3, p6, p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    iget-object p3, p3, Lo/aUr;->a:Lo/aUr$g;

    iget-object p3, p3, Lo/aUr$g;->i:Landroid/net/Uri;

    :goto_1
    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput-object p11, p0, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 16
    iput-boolean p12, p0, Lo/aTZ$c;->d:Z

    return-void
.end method

.method public static d(I[J)[J
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {p1, v0, p0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-object p1
.end method


# virtual methods
.method public final a(I)Lo/aTZ$c;
    .locals 15

    move-object v0, p0

    move/from16 v4, p1

    .line 1
    iget-object v1, v0, Lo/aTZ$c;->g:[I

    .line 3
    array-length v2, v1

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 8
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/4 v1, 0x0

    .line 13
    invoke-static {v6, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    iget-object v1, v0, Lo/aTZ$c;->a:[J

    .line 18
    invoke-static {v4, v1}, Lo/aTZ$c;->d(I[J)[J

    move-result-object v8

    .line 22
    iget-object v1, v0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 24
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 29
    move-object v7, v1

    check-cast v7, [Lo/aUr;

    .line 31
    iget-object v1, v0, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 33
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 38
    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    .line 42
    iget-boolean v11, v0, Lo/aTZ$c;->h:Z

    .line 44
    iget-boolean v13, v0, Lo/aTZ$c;->d:Z

    .line 46
    iget-wide v2, v0, Lo/aTZ$c;->f:J

    .line 48
    iget v5, v0, Lo/aTZ$c;->i:I

    .line 50
    iget-wide v9, v0, Lo/aTZ$c;->b:J

    .line 53
    new-instance v14, Lo/aTZ$c;

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    return-object v14
.end method

.method public final a(II)Lo/aTZ$c;
    .locals 17

    move-object/from16 v0, p0

    .line 12
    iget-object v1, v0, Lo/aTZ$c;->g:[I

    .line 14
    array-length v2, v1

    add-int/lit8 v3, p2, 0x1

    .line 15
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/4 v1, 0x0

    .line 24
    invoke-static {v9, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    aget v1, v9, p2

    .line 32
    iget-object v1, v0, Lo/aTZ$c;->a:[J

    .line 34
    array-length v2, v1

    .line 35
    array-length v3, v9

    if-eq v2, v3, :cond_0

    .line 40
    array-length v2, v9

    .line 41
    invoke-static {v2, v1}, Lo/aTZ$c;->d(I[J)[J

    move-result-object v1

    :cond_0
    move-object v11, v1

    .line 46
    iget-object v1, v0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 48
    array-length v2, v1

    .line 49
    array-length v3, v9

    if-eq v2, v3, :cond_1

    .line 54
    array-length v2, v9

    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, [Lo/aUr;

    :cond_1
    move-object v10, v1

    .line 62
    iget-object v1, v0, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 64
    array-length v2, v1

    .line 65
    array-length v3, v9

    if-eq v2, v3, :cond_2

    .line 71
    array-length v2, v9

    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    :cond_2
    move-object v15, v1

    .line 79
    aput p1, v9, p2

    .line 83
    iget-boolean v14, v0, Lo/aTZ$c;->h:Z

    .line 85
    iget-boolean v1, v0, Lo/aTZ$c;->d:Z

    .line 87
    iget-wide v5, v0, Lo/aTZ$c;->f:J

    .line 89
    iget v7, v0, Lo/aTZ$c;->e:I

    .line 91
    iget v8, v0, Lo/aTZ$c;->i:I

    .line 93
    iget-wide v12, v0, Lo/aTZ$c;->b:J

    .line 99
    new-instance v2, Lo/aTZ$c;

    move-object v4, v2

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final a()Z
    .locals 5

    .line 3
    iget v0, p0, Lo/aTZ$c;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    iget-object v4, p0, Lo/aTZ$c;->g:[I

    .line 14
    aget v4, v4, v3

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/aTZ$c;->d:Z

    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lo/aTZ$c;->f:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 13
    iget v0, p0, Lo/aTZ$c;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)I
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lo/aTZ$c;->g:[I

    .line 5
    array-length v2, v1

    if-ge p1, v2, :cond_3

    .line 8
    iget-boolean v2, p0, Lo/aTZ$c;->d:Z

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Lo/aTZ$c;->a:[J

    .line 14
    aget-wide v2, v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 22
    aget v2, v1, p1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    iget-boolean v3, p0, Lo/aTZ$c;->h:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    return p1

    .line 40
    :cond_2
    aget v1, v1, p1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public final c([J)Lo/aTZ$c;
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 4
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 7
    array-length v0, v1

    .line 8
    invoke-static {v0, p1}, Lo/aTZ$c;->d(I[J)[J

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lo/aTZ$c;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 19
    array-length v0, p1

    .line 20
    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    :cond_1
    :goto_0
    move-object v7, p1

    .line 31
    iget-object v11, p0, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 33
    iget-boolean v12, p0, Lo/aTZ$c;->d:Z

    .line 35
    iget-wide v1, p0, Lo/aTZ$c;->f:J

    .line 37
    iget v3, p0, Lo/aTZ$c;->e:I

    .line 39
    iget v4, p0, Lo/aTZ$c;->i:I

    .line 41
    iget-object v5, p0, Lo/aTZ$c;->g:[I

    .line 43
    iget-object v6, p0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 45
    iget-wide v8, p0, Lo/aTZ$c;->b:J

    .line 47
    iget-boolean v10, p0, Lo/aTZ$c;->h:Z

    .line 49
    new-instance p1, Lo/aTZ$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    const-class v2, Lo/aTZ$c;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aTZ$c;

    .line 19
    iget-wide v1, p0, Lo/aTZ$c;->f:J

    .line 21
    iget-wide v3, p1, Lo/aTZ$c;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 27
    iget v1, p0, Lo/aTZ$c;->e:I

    .line 29
    iget v2, p1, Lo/aTZ$c;->e:I

    if-ne v1, v2, :cond_1

    .line 33
    iget v1, p0, Lo/aTZ$c;->i:I

    .line 35
    iget v2, p1, Lo/aTZ$c;->i:I

    if-ne v1, v2, :cond_1

    .line 39
    iget-object v1, p0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 41
    iget-object v2, p1, Lo/aTZ$c;->j:[Lo/aUr;

    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lo/aTZ$c;->g:[I

    .line 51
    iget-object v2, p1, Lo/aTZ$c;->g:[I

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lo/aTZ$c;->a:[J

    .line 61
    iget-object v2, p1, Lo/aTZ$c;->a:[J

    .line 63
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    iget-wide v1, p0, Lo/aTZ$c;->b:J

    .line 71
    iget-wide v3, p1, Lo/aTZ$c;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 77
    iget-boolean v1, p0, Lo/aTZ$c;->h:Z

    .line 79
    iget-boolean v2, p1, Lo/aTZ$c;->h:Z

    if-ne v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 85
    iget-object v2, p1, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget-boolean v1, p0, Lo/aTZ$c;->d:Z

    .line 95
    iget-boolean p1, p1, Lo/aTZ$c;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget v0, p0, Lo/aTZ$c;->e:I

    .line 5
    iget v1, p0, Lo/aTZ$c;->i:I

    .line 10
    iget-wide v2, p0, Lo/aTZ$c;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 21
    iget-object v3, p0, Lo/aTZ$c;->j:[Lo/aUr;

    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    .line 30
    iget-object v5, p0, Lo/aTZ$c;->g:[I

    .line 32
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    move-result v5

    .line 39
    iget-object v6, p0, Lo/aTZ$c;->a:[J

    .line 41
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    .line 48
    iget-wide v7, p0, Lo/aTZ$c;->b:J

    ushr-long v9, v7, v4

    xor-long/2addr v7, v9

    long-to-int v4, v7

    .line 57
    iget-boolean v7, p0, Lo/aTZ$c;->h:Z

    .line 62
    iget-object v8, p0, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 64
    invoke-static {v8}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v8

    .line 71
    iget-boolean v9, p0, Lo/aTZ$c;->d:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v9

    return v6
.end method
