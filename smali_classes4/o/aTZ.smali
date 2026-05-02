.class public final Lo/aTZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aTZ$c;
    }
.end annotation


# static fields
.field public static final a:Lo/aTZ;

.field private static i:Lo/aTZ$c;


# instance fields
.field public final b:I

.field public final c:[Lo/aTZ$c;

.field public final d:Ljava/lang/Object;

.field public final e:J

.field public final f:I

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    .line 4
    new-array v3, v0, [Lo/aTZ$c;

    .line 15
    new-instance v9, Lo/aTZ;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    .line 18
    sput-object v9, Lo/aTZ;->a:Lo/aTZ;

    .line 24
    new-instance v1, Lo/aTZ$c;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/aTZ$c;-><init>(J)V

    .line 27
    invoke-virtual {v1, v0}, Lo/aTZ$c;->a(I)Lo/aTZ$c;

    move-result-object v0

    .line 31
    sput-object v0, Lo/aTZ;->i:Lo/aTZ$c;

    .line 34
    invoke-static {}, Lo/aVC;->d()V

    .line 38
    invoke-static {}, Lo/aVC;->d()V

    .line 42
    invoke-static {}, Lo/aVC;->d()V

    .line 46
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, Lo/aTZ;->e:J

    .line 8
    iput-wide p5, p0, Lo/aTZ;->j:J

    .line 10
    array-length p1, p2

    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Lo/aTZ;->b:I

    .line 14
    iput-object p2, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 16
    iput p7, p0, Lo/aTZ;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)Lo/aTZ$c;
    .locals 2

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    if-ge p1, v0, :cond_0

    .line 5
    sget-object p1, Lo/aTZ;->i:Lo/aTZ$c;

    return-object p1

    .line 8
    :cond_0
    iget-object v1, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    return-object p1
.end method

.method public final a(II)Lo/aTZ;
    .locals 9

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 6
    array-length v1, v0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v3, v0

    check-cast v3, [Lo/aTZ$c;

    .line 15
    aget-object v0, v3, p1

    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1, p2}, Lo/aTZ$c;->a(II)Lo/aTZ$c;

    move-result-object p2

    .line 22
    aput-object p2, v3, p1

    .line 26
    iget-wide v6, p0, Lo/aTZ;->j:J

    .line 28
    iget v8, p0, Lo/aTZ;->f:I

    .line 30
    iget-object v2, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 32
    iget-wide v4, p0, Lo/aTZ;->e:J

    .line 34
    new-instance p1, Lo/aTZ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object p1
.end method

.method public final a(IJ)Lo/aTZ;
    .locals 10

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    sub-int/2addr p1, v0

    .line 6
    new-instance v0, Lo/aTZ$c;

    invoke-direct {v0, p2, p3}, Lo/aTZ$c;-><init>(J)V

    .line 9
    iget-object p2, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 11
    array-length p3, p2

    add-int/lit8 p3, p3, 0x1

    .line 14
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 18
    array-length v1, p2

    .line 19
    aput-object v0, p3, v1

    .line 22
    move-object v4, p3

    check-cast v4, [Lo/aTZ$c;

    .line 26
    array-length p2, p2

    add-int/lit8 p3, p1, 0x1

    sub-int/2addr p2, p1

    .line 28
    invoke-static {v4, p1, v4, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    aput-object v0, v4, p1

    .line 35
    iget-wide v7, p0, Lo/aTZ;->j:J

    .line 37
    iget v9, p0, Lo/aTZ;->f:I

    .line 39
    iget-object v3, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 41
    iget-wide v5, p0, Lo/aTZ;->e:J

    .line 43
    new-instance p1, Lo/aTZ;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object p1
.end method

.method public final b(I)Lo/aTZ;
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aTZ;->f:I

    sub-int v1, p1, v1

    .line 7
    iget-object v2, v0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 9
    aget-object v3, v2, v1

    .line 11
    iget-boolean v3, v3, Lo/aTZ$c;->h:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-object v0

    .line 17
    :cond_0
    array-length v3, v2

    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object v5, v2

    check-cast v5, [Lo/aTZ$c;

    .line 24
    aget-object v2, v5, v1

    .line 28
    iget-wide v7, v2, Lo/aTZ$c;->f:J

    .line 30
    iget v9, v2, Lo/aTZ$c;->e:I

    .line 32
    iget v10, v2, Lo/aTZ$c;->i:I

    .line 34
    iget-object v11, v2, Lo/aTZ$c;->g:[I

    .line 36
    iget-object v12, v2, Lo/aTZ$c;->j:[Lo/aUr;

    .line 38
    iget-object v13, v2, Lo/aTZ$c;->a:[J

    .line 40
    iget-wide v14, v2, Lo/aTZ$c;->b:J

    .line 42
    iget-object v3, v2, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 44
    iget-boolean v2, v2, Lo/aTZ$c;->d:Z

    .line 48
    new-instance v4, Lo/aTZ$c;

    const/16 v16, 0x1

    move-object v6, v4

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v6 .. v18}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    .line 51
    aput-object v4, v5, v1

    .line 55
    iget-wide v8, v0, Lo/aTZ;->j:J

    .line 57
    iget v10, v0, Lo/aTZ;->f:I

    .line 59
    iget-object v4, v0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 61
    iget-wide v6, v0, Lo/aTZ;->e:J

    .line 64
    new-instance v1, Lo/aTZ;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object v1
.end method

.method public final b(II)Lo/aTZ;
    .locals 9

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 6
    array-length v1, v0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v3, v0

    check-cast v3, [Lo/aTZ$c;

    .line 15
    aget-object v0, v3, p1

    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1, p2}, Lo/aTZ$c;->a(II)Lo/aTZ$c;

    move-result-object p2

    .line 22
    aput-object p2, v3, p1

    .line 26
    iget-wide v6, p0, Lo/aTZ;->j:J

    .line 28
    iget v8, p0, Lo/aTZ;->f:I

    .line 30
    iget-object v2, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 32
    iget-wide v4, p0, Lo/aTZ;->e:J

    .line 34
    new-instance p1, Lo/aTZ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object p1
.end method

.method public final b(IILjava/lang/String;)Lo/aTZ;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aTZ;->f:I

    sub-int v1, p1, v1

    .line 7
    iget-object v2, v0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 9
    array-length v3, v2

    .line 10
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    move-object v5, v2

    check-cast v5, [Lo/aTZ$c;

    .line 17
    aget-object v2, v5, v1

    .line 19
    iget-object v3, v2, Lo/aTZ$c;->g:[I

    .line 23
    array-length v4, v3

    add-int/lit8 v6, p2, 0x1

    .line 24
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 28
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    const/4 v3, 0x0

    .line 33
    invoke-static {v12, v4, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    iget-object v3, v2, Lo/aTZ$c;->a:[J

    .line 38
    array-length v4, v3

    .line 39
    array-length v6, v12

    if-eq v4, v6, :cond_0

    .line 44
    array-length v4, v12

    .line 45
    invoke-static {v4, v3}, Lo/aTZ$c;->d(I[J)[J

    move-result-object v3

    :cond_0
    move-object v14, v3

    .line 50
    iget-object v3, v2, Lo/aTZ$c;->j:[Lo/aUr;

    .line 52
    array-length v4, v3

    .line 53
    array-length v6, v12

    if-eq v4, v6, :cond_1

    .line 58
    array-length v4, v12

    .line 59
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, [Lo/aUr;

    :cond_1
    move-object v13, v3

    .line 66
    iget-object v3, v2, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 68
    array-length v4, v3

    .line 69
    array-length v6, v12

    if-eq v4, v6, :cond_2

    .line 75
    array-length v4, v12

    .line 76
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, [Ljava/lang/String;

    :cond_2
    move-object/from16 v18, v3

    .line 83
    aput-object p3, v18, p2

    .line 87
    iget-wide v8, v2, Lo/aTZ$c;->f:J

    .line 89
    iget v10, v2, Lo/aTZ$c;->e:I

    .line 91
    iget v11, v2, Lo/aTZ$c;->i:I

    .line 93
    iget-wide v3, v2, Lo/aTZ$c;->b:J

    .line 95
    iget-boolean v6, v2, Lo/aTZ$c;->h:Z

    .line 97
    iget-boolean v2, v2, Lo/aTZ$c;->d:Z

    .line 104
    new-instance v20, Lo/aTZ$c;

    move-object/from16 v7, v20

    move-wide v15, v3

    move/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    .line 107
    aput-object v20, v5, v1

    .line 111
    iget-wide v8, v0, Lo/aTZ;->j:J

    .line 113
    iget v10, v0, Lo/aTZ;->f:I

    .line 115
    iget-object v4, v0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 117
    iget-wide v6, v0, Lo/aTZ;->e:J

    .line 119
    new-instance v1, Lo/aTZ;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object v1
.end method

.method public final c(I)Lo/aTZ;
    .locals 21

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/aTZ;->f:I

    sub-int v1, p1, v1

    .line 7
    iget-object v2, v0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 9
    array-length v3, v2

    .line 10
    array-length v4, v2

    .line 11
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v5, v2

    check-cast v5, [Lo/aTZ$c;

    .line 18
    aget-object v2, v5, v1

    .line 20
    iget v3, v2, Lo/aTZ$c;->e:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    .line 28
    iget-wide v8, v2, Lo/aTZ$c;->f:J

    .line 30
    iget v11, v2, Lo/aTZ$c;->i:I

    .line 32
    new-array v12, v6, [I

    .line 34
    new-array v13, v6, [Lo/aUr;

    .line 36
    new-array v14, v6, [J

    .line 38
    iget-wide v3, v2, Lo/aTZ$c;->b:J

    .line 40
    iget-boolean v6, v2, Lo/aTZ$c;->h:Z

    .line 42
    iget-object v15, v2, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 44
    iget-boolean v2, v2, Lo/aTZ$c;->d:Z

    .line 54
    new-instance v20, Lo/aTZ$c;

    const/4 v10, 0x0

    move-object/from16 v7, v20

    move-object/from16 v18, v15

    move-wide v15, v3

    move/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, v2, Lo/aTZ$c;->g:[I

    .line 60
    array-length v10, v3

    .line 61
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    :goto_0
    if-ge v6, v10, :cond_3

    .line 67
    aget v3, v12, v6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x2

    .line 75
    aput v3, v12, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 82
    :cond_3
    iget-wide v8, v2, Lo/aTZ$c;->f:J

    .line 84
    iget v11, v2, Lo/aTZ$c;->i:I

    .line 86
    iget-object v13, v2, Lo/aTZ$c;->j:[Lo/aUr;

    .line 88
    iget-object v14, v2, Lo/aTZ$c;->a:[J

    .line 90
    iget-wide v3, v2, Lo/aTZ$c;->b:J

    .line 92
    iget-boolean v6, v2, Lo/aTZ$c;->h:Z

    .line 94
    iget-object v15, v2, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 96
    iget-boolean v2, v2, Lo/aTZ$c;->d:Z

    .line 105
    new-instance v20, Lo/aTZ$c;

    move-object/from16 v7, v20

    move-object/from16 v18, v15

    move-wide v15, v3

    move/from16 v17, v6

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    .line 108
    :goto_1
    aput-object v20, v5, v1

    .line 112
    iget-wide v8, v0, Lo/aTZ;->j:J

    .line 114
    iget v10, v0, Lo/aTZ;->f:I

    .line 116
    iget-object v4, v0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 118
    iget-wide v6, v0, Lo/aTZ;->e:J

    .line 120
    new-instance v1, Lo/aTZ;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object v1
.end method

.method public final c(IILo/aUr;)Lo/aTZ;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5
    iget v2, v0, Lo/aTZ;->f:I

    sub-int v2, p1, v2

    .line 9
    iget-object v3, v0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 11
    array-length v4, v3

    .line 12
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 17
    move-object v6, v3

    check-cast v6, [Lo/aTZ$c;

    .line 19
    aget-object v3, v6, v2

    .line 21
    iget-boolean v3, v3, Lo/aTZ$c;->h:Z

    if-nez v3, :cond_0

    .line 25
    iget-object v3, v1, Lo/aUr;->a:Lo/aUr$g;

    if-eqz v3, :cond_0

    .line 29
    iget-object v3, v3, Lo/aUr$g;->i:Landroid/net/Uri;

    .line 31
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    aget-object v3, v6, v2

    .line 38
    iget-object v4, v3, Lo/aTZ$c;->g:[I

    .line 42
    array-length v5, v4

    add-int/lit8 v7, p2, 0x1

    .line 43
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 47
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    const/4 v4, 0x0

    .line 52
    invoke-static {v13, v5, v7, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 55
    iget-object v4, v3, Lo/aTZ$c;->a:[J

    .line 57
    array-length v5, v4

    .line 58
    array-length v7, v13

    if-eq v5, v7, :cond_1

    .line 63
    array-length v5, v13

    .line 64
    invoke-static {v5, v4}, Lo/aTZ$c;->d(I[J)[J

    move-result-object v4

    :cond_1
    move-object v15, v4

    .line 69
    iget-object v4, v3, Lo/aTZ$c;->j:[Lo/aUr;

    .line 71
    array-length v5, v13

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 77
    move-object v14, v4

    check-cast v14, [Lo/aUr;

    .line 79
    aput-object v1, v14, p2

    const/4 v1, 0x1

    .line 82
    aput v1, v13, p2

    .line 84
    iget-object v1, v3, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 86
    array-length v4, v1

    .line 87
    array-length v5, v13

    if-eq v4, v5, :cond_2

    .line 93
    array-length v4, v13

    .line 94
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, [Ljava/lang/String;

    :cond_2
    move-object/from16 v19, v1

    .line 103
    iget-wide v9, v3, Lo/aTZ$c;->f:J

    .line 105
    iget v11, v3, Lo/aTZ$c;->e:I

    .line 107
    iget v12, v3, Lo/aTZ$c;->i:I

    .line 109
    iget-wide v4, v3, Lo/aTZ$c;->b:J

    .line 111
    iget-boolean v1, v3, Lo/aTZ$c;->h:Z

    .line 113
    iget-boolean v3, v3, Lo/aTZ$c;->d:Z

    .line 121
    new-instance v7, Lo/aTZ$c;

    move-object v8, v7

    move-wide/from16 v16, v4

    move/from16 v18, v1

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    .line 124
    aput-object v7, v6, v2

    .line 128
    iget-wide v9, v0, Lo/aTZ;->j:J

    .line 130
    iget v11, v0, Lo/aTZ;->f:I

    .line 132
    iget-object v5, v0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 134
    iget-wide v7, v0, Lo/aTZ;->e:J

    .line 136
    new-instance v1, Lo/aTZ;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lo/aTZ;
    .locals 9

    .line 3
    iget-wide v5, p0, Lo/aTZ;->j:J

    .line 5
    iget v7, p0, Lo/aTZ;->f:I

    .line 7
    iget-object v2, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 9
    iget-wide v3, p0, Lo/aTZ;->e:J

    .line 12
    new-instance v8, Lo/aTZ;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object v8
.end method

.method public final c(Z)Lo/aTZ;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    iget v1, v0, Lo/aTZ;->b:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lo/aTZ;->a(IJ)Lo/aTZ;

    move-result-object v2

    .line 11
    iget v3, v2, Lo/aTZ;->f:I

    sub-int/2addr v1, v3

    .line 14
    iget-object v3, v2, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 16
    aget-object v4, v3, v1

    .line 18
    iget-boolean v5, v4, Lo/aTZ$c;->d:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 23
    iget-boolean v4, v4, Lo/aTZ$c;->h:Z

    move/from16 v15, p1

    if-ne v4, v15, :cond_1

    return-object v2

    :cond_0
    move/from16 v15, p1

    .line 32
    :cond_1
    array-length v4, v3

    .line 33
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, [Lo/aTZ$c;

    .line 39
    aget-object v4, v3, v1

    .line 45
    iget-wide v6, v4, Lo/aTZ$c;->f:J

    .line 47
    iget v8, v4, Lo/aTZ$c;->e:I

    .line 49
    iget v9, v4, Lo/aTZ$c;->i:I

    .line 51
    iget-object v10, v4, Lo/aTZ$c;->g:[I

    .line 53
    iget-object v11, v4, Lo/aTZ$c;->j:[Lo/aUr;

    .line 55
    iget-object v12, v4, Lo/aTZ$c;->a:[J

    .line 57
    iget-wide v13, v4, Lo/aTZ$c;->b:J

    .line 59
    iget-object v4, v4, Lo/aTZ$c;->c:[Ljava/lang/String;

    .line 65
    new-instance v18, Lo/aTZ$c;

    const/16 v17, 0x1

    move-object/from16 v5, v18

    move/from16 v15, p1

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v17}, Lo/aTZ$c;-><init>(JII[I[Lo/aUr;[JJZ[Ljava/lang/String;Z)V

    .line 68
    aput-object v18, v3, v1

    .line 72
    iget-object v5, v2, Lo/aTZ;->d:Ljava/lang/Object;

    .line 74
    iget-wide v7, v2, Lo/aTZ;->e:J

    .line 76
    iget-wide v9, v2, Lo/aTZ;->j:J

    .line 78
    iget v11, v2, Lo/aTZ;->f:I

    .line 81
    new-instance v1, Lo/aTZ;

    move-object v4, v1

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object v1
.end method

.method public final d(II)Lo/aTZ;
    .locals 10

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 6
    aget-object v1, v0, p1

    .line 8
    iget v1, v1, Lo/aTZ$c;->e:I

    if-ne v1, p2, :cond_0

    return-object p0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 20
    move-object v4, v1

    check-cast v4, [Lo/aTZ$c;

    .line 22
    aget-object v0, v0, p1

    .line 24
    invoke-virtual {v0, p2}, Lo/aTZ$c;->a(I)Lo/aTZ$c;

    move-result-object p2

    .line 28
    aput-object p2, v4, p1

    .line 32
    iget-wide v7, p0, Lo/aTZ;->j:J

    .line 34
    iget v9, p0, Lo/aTZ;->f:I

    .line 36
    iget-object v3, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 38
    iget-wide v5, p0, Lo/aTZ;->e:J

    .line 40
    new-instance p1, Lo/aTZ;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object p1
.end method

.method public final varargs d(I[J)Lo/aTZ;
    .locals 9

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 6
    array-length v1, v0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v3, v0

    check-cast v3, [Lo/aTZ$c;

    .line 15
    aget-object v0, v3, p1

    .line 17
    invoke-virtual {v0, p2}, Lo/aTZ$c;->c([J)Lo/aTZ$c;

    move-result-object p2

    .line 21
    aput-object p2, v3, p1

    .line 25
    iget-wide v6, p0, Lo/aTZ;->j:J

    .line 27
    iget v8, p0, Lo/aTZ;->f:I

    .line 29
    iget-object v2, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 31
    iget-wide v4, p0, Lo/aTZ;->e:J

    .line 33
    new-instance p1, Lo/aTZ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object p1
.end method

.method public final e(II)Lo/aTZ;
    .locals 9

    .line 1
    iget v0, p0, Lo/aTZ;->f:I

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 6
    array-length v1, v0

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object v3, v0

    check-cast v3, [Lo/aTZ$c;

    .line 15
    aget-object v0, v3, p1

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1, p2}, Lo/aTZ$c;->a(II)Lo/aTZ$c;

    move-result-object p2

    .line 22
    aput-object p2, v3, p1

    .line 26
    iget-wide v6, p0, Lo/aTZ;->j:J

    .line 28
    iget v8, p0, Lo/aTZ;->f:I

    .line 30
    iget-object v2, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 32
    iget-wide v4, p0, Lo/aTZ;->e:J

    .line 34
    new-instance p1, Lo/aTZ;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/aTZ;-><init>(Ljava/lang/Object;[Lo/aTZ$c;JJI)V

    return-object p1
.end method

.method public final e(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aTZ;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lo/aTZ;->a(I)Lo/aTZ$c;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo/aTZ$c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
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
    const-class v2, Lo/aTZ;

    if-ne v2, v1, :cond_1

    .line 17
    check-cast p1, Lo/aTZ;

    .line 19
    iget-object v1, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 21
    iget-object v2, p1, Lo/aTZ;->d:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget v1, p0, Lo/aTZ;->b:I

    .line 31
    iget v2, p1, Lo/aTZ;->b:I

    if-ne v1, v2, :cond_1

    .line 35
    iget-wide v1, p0, Lo/aTZ;->e:J

    .line 37
    iget-wide v3, p1, Lo/aTZ;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 43
    iget-wide v1, p0, Lo/aTZ;->j:J

    .line 45
    iget-wide v3, p1, Lo/aTZ;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 51
    iget v1, p0, Lo/aTZ;->f:I

    .line 53
    iget v2, p1, Lo/aTZ;->f:I

    if-ne v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 59
    iget-object p1, p1, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 61
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lo/aTZ;->b:I

    .line 5
    iget-object v1, p0, Lo/aTZ;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    :goto_0
    iget-wide v2, p0, Lo/aTZ;->e:J

    long-to-int v2, v2

    .line 24
    iget-wide v3, p0, Lo/aTZ;->j:J

    long-to-int v3, v3

    .line 30
    iget v4, p0, Lo/aTZ;->f:I

    .line 35
    iget-object v5, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdPlaybackState(adsId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aTZ;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lo/aTZ;->e:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lo/aTZ;->c:[Lo/aTZ$c;

    .line 32
    array-length v4, v3

    .line 35
    const-string v5, "])"

    if-ge v2, v4, :cond_8

    .line 39
    const-string v4, "adGroup(timeUs="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-object v4, v3, v2

    .line 44
    iget-wide v6, v4, Lo/aTZ$c;->f:J

    .line 46
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, ", ads=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v1

    .line 55
    :goto_1
    aget-object v6, v3, v2

    .line 57
    iget-object v6, v6, Lo/aTZ$c;->g:[I

    .line 59
    array-length v6, v6

    .line 63
    const-string v7, ", "

    const/4 v8, 0x1

    if-ge v4, v6, :cond_6

    .line 67
    const-string v6, "ad(state="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    aget-object v6, v3, v2

    .line 72
    iget-object v6, v6, Lo/aTZ$c;->g:[I

    .line 74
    aget v6, v6, v4

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-eq v6, v9, :cond_2

    const/4 v9, 0x3

    if-eq v6, v9, :cond_1

    const/4 v9, 0x4

    if-eq v6, v9, :cond_0

    const/16 v6, 0x3f

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v6, 0x21

    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v6, 0x50

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x53

    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v6, 0x52

    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v6, 0x5f

    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    :goto_2
    const-string v6, ", durationUs="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    aget-object v6, v3, v2

    .line 131
    iget-object v6, v6, Lo/aTZ$c;->a:[J

    .line 133
    aget-wide v9, v6, v4

    .line 135
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    aget-object v6, v3, v2

    .line 145
    iget-object v6, v6, Lo/aTZ$c;->g:[I

    .line 147
    array-length v6, v6

    sub-int/2addr v6, v8

    if-ge v4, v6, :cond_5

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    array-length v3, v3

    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_7

    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 171
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
