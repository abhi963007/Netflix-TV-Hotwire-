.class public final Lo/kzZ;
.super Lo/kAa;


# direct methods
.method public static a(B[B)I
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    aget-byte v2, p1, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(I[I)I
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(J[J)I
    .locals 4

    .line 7
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-wide v2, p2, v1

    cmp-long v2, p0, v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a([C)Ljava/lang/Character;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-char p0, p0, v0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public static a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p0, :cond_0

    .line 2
    array-length v0, p1

    if-ge p0, v0, :cond_0

    aget-object p0, p1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    const-string v0, ", "

    goto :goto_0

    :cond_0
    const-string v0, ","

    :goto_0
    move-object v3, v0

    and-int/lit8 v0, p4, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p2

    :goto_2
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    :cond_3
    move-object v6, p3

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/kAa;->d([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/kCb;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([J)Ljava/util/List;
    .locals 5

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 11
    :cond_1
    aget-wide v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lo/kEs;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lo/kEx;->a()Lo/kEs;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lo/kAe;

    invoke-direct {v0, p0}, Lo/kAe;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(III[I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    .line 2
    array-length p1, p3

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p3, p2, p1, p0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static a([C[CIII)V
    .locals 1

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static a([BLo/kDI;)[B
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lo/kDF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    return-object p0

    .line 16
    :cond_0
    iget v0, p1, Lo/kDF;->d:I

    .line 18
    iget p1, p1, Lo/kDF;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-static {v0, p1, p0}, Lo/kzZ;->b(II[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v1, p2

    invoke-static {p1, v1}, Lo/kzY;->a(II)V

    .line 6
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b([FI)Ljava/lang/Float;
    .locals 1

    if-ltz p1, :cond_0

    .line 3
    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(III[J[J)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic b(II[I[II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 2
    array-length p1, p2

    :cond_1
    invoke-static {p0, v1, p2, p3, p1}, Lo/kzZ;->e(II[I[II)V

    return-void
.end method

.method public static b([F)V
    .locals 3

    .line 7
    array-length v0, p0

    .line 8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 1
    array-length p3, p0

    :cond_1
    invoke-static {p0, v1, p2, p1, p3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-void
.end method

.method public static b([Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(J[J)Z
    .locals 1

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lo/kzZ;->a(J[J)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, p1}, Lo/kzZ;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(S[S)Z
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lo/kzZ;->d(S[S)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_f

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    .line 8
    array-length v1, p0

    .line 9
    array-length v2, p1

    if-ne v1, v2, :cond_e

    .line 14
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_f

    .line 18
    aget-object v3, p0, v2

    .line 20
    aget-object v4, p1, v2

    if-eq v3, v4, :cond_d

    if-eqz v3, :cond_e

    if-eqz v4, :cond_e

    .line 32
    instance-of v5, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 36
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 44
    invoke-static {v3, v4}, Lo/kzZ;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 52
    :cond_0
    instance-of v5, v3, [B

    if-eqz v5, :cond_1

    .line 56
    instance-of v5, v4, [B

    if-eqz v5, :cond_1

    .line 60
    check-cast v3, [B

    .line 62
    check-cast v4, [B

    .line 64
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 72
    :cond_1
    instance-of v5, v3, [S

    if-eqz v5, :cond_2

    .line 76
    instance-of v5, v4, [S

    if-eqz v5, :cond_2

    .line 80
    check-cast v3, [S

    .line 82
    check-cast v4, [S

    .line 84
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 92
    :cond_2
    instance-of v5, v3, [I

    if-eqz v5, :cond_3

    .line 96
    instance-of v5, v4, [I

    if-eqz v5, :cond_3

    .line 100
    check-cast v3, [I

    .line 102
    check-cast v4, [I

    .line 104
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 112
    :cond_3
    instance-of v5, v3, [J

    if-eqz v5, :cond_4

    .line 116
    instance-of v5, v4, [J

    if-eqz v5, :cond_4

    .line 120
    check-cast v3, [J

    .line 122
    check-cast v4, [J

    .line 124
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 132
    :cond_4
    instance-of v5, v3, [F

    if-eqz v5, :cond_5

    .line 136
    instance-of v5, v4, [F

    if-eqz v5, :cond_5

    .line 140
    check-cast v3, [F

    .line 142
    check-cast v4, [F

    .line 144
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 152
    :cond_5
    instance-of v5, v3, [D

    if-eqz v5, :cond_6

    .line 156
    instance-of v5, v4, [D

    if-eqz v5, :cond_6

    .line 160
    check-cast v3, [D

    .line 162
    check-cast v4, [D

    .line 164
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 172
    :cond_6
    instance-of v5, v3, [C

    if-eqz v5, :cond_7

    .line 176
    instance-of v5, v4, [C

    if-eqz v5, :cond_7

    .line 180
    check-cast v3, [C

    .line 182
    check-cast v4, [C

    .line 184
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 192
    :cond_7
    instance-of v5, v3, [Z

    if-eqz v5, :cond_8

    .line 196
    instance-of v5, v4, [Z

    if-eqz v5, :cond_8

    .line 200
    check-cast v3, [Z

    .line 202
    check-cast v4, [Z

    .line 204
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    .line 212
    :cond_8
    instance-of v5, v3, Lo/kzv;

    if-eqz v5, :cond_9

    .line 216
    instance-of v5, v4, Lo/kzv;

    if-eqz v5, :cond_9

    .line 220
    check-cast v3, Lo/kzv;

    .line 222
    iget-object v3, v3, Lo/kzv;->c:[B

    .line 224
    check-cast v4, Lo/kzv;

    .line 226
    iget-object v4, v4, Lo/kzv;->c:[B

    .line 228
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    .line 235
    :cond_9
    instance-of v5, v3, Lo/kzF;

    if-eqz v5, :cond_a

    .line 239
    instance-of v5, v4, Lo/kzF;

    if-eqz v5, :cond_a

    .line 243
    check-cast v3, Lo/kzF;

    .line 245
    iget-object v3, v3, Lo/kzF;->c:[S

    .line 247
    check-cast v4, Lo/kzF;

    .line 249
    iget-object v4, v4, Lo/kzF;->c:[S

    .line 251
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    .line 258
    :cond_a
    instance-of v5, v3, Lo/kzy;

    if-eqz v5, :cond_b

    .line 262
    instance-of v5, v4, Lo/kzy;

    if-eqz v5, :cond_b

    .line 266
    check-cast v3, Lo/kzy;

    .line 268
    iget-object v3, v3, Lo/kzy;->e:[I

    .line 270
    check-cast v4, Lo/kzy;

    .line 272
    iget-object v4, v4, Lo/kzy;->e:[I

    .line 274
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    .line 281
    :cond_b
    instance-of v5, v3, Lo/kzz;

    if-eqz v5, :cond_c

    .line 285
    instance-of v5, v4, Lo/kzz;

    if-eqz v5, :cond_c

    .line 289
    check-cast v3, Lo/kzz;

    .line 291
    iget-object v3, v3, Lo/kzz;->d:[J

    .line 293
    check-cast v4, Lo/kzz;

    .line 295
    iget-object v4, v4, Lo/kzz;->d:[J

    .line 297
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    .line 304
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_1
    return v0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static b(II[B)[B
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, p2

    invoke-static {p1, v1}, Lo/kzY;->a(II)V

    .line 3
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(I[Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 5
    const-string v0, " is less than zero."

    const-string v1, "Requested element count "

    if-ltz p0, :cond_5

    .line 7
    array-length v2, p1

    sub-int/2addr v2, p0

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-ltz v2, :cond_4

    if-nez v2, :cond_1

    .line 16
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 19
    :cond_1
    array-length p0, p1

    if-lt v2, p0, :cond_2

    .line 22
    invoke-static {p1}, Lo/kzZ;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sub-int/2addr p0, v0

    .line 31
    aget-object p0, p1, p0

    .line 33
    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sub-int v0, p0, v2

    .line 40
    invoke-static {v0, p0, p1}, Lo/kzZ;->a(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lo/kzZ;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 49
    :cond_4
    invoke-static {v2, v1, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_5
    invoke-static {p0, v1, v0}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
.end method

.method public static synthetic c([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p0}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 3

    .line 10
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 11
    array-length p0, p1

    :goto_0
    if-ge v0, p0, :cond_3

    .line 12
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 14
    aget-object v2, p1, v0

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method private static d(S[S)I
    .locals 3

    .line 16
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    aget-short v2, p1, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static d([F)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d([B)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 5
    :cond_1
    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method

.method public static d([I)Lo/kDI;
    .locals 2

    .line 3
    array-length p0, p0

    .line 7
    new-instance v0, Lo/kDI;

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lo/kDI;-><init>(II)V

    return-object v0
.end method

.method public static d(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static d([BII[BI)V
    .locals 1

    .line 5
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p2

    .line 6
    invoke-static {p0, p2, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static d(B[B)Z
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lo/kzZ;->a(B[B)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([C)C
    .locals 2

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 8
    aget-char p0, p0, v0

    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static e(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_1

    .line 4
    array-length p0, p1

    add-int/2addr p0, v0

    if-ltz p0, :cond_3

    :goto_0
    add-int/lit8 v1, p0, -0x1

    .line 10
    aget-object v2, p1, p0

    if-nez v2, :cond_0

    return p0

    :cond_0
    if-ltz v1, :cond_3

    move p0, v1

    goto :goto_0

    .line 20
    :cond_1
    array-length v1, p1

    add-int/2addr v1, v0

    if-ltz v1, :cond_3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 26
    aget-object v3, p1, v1

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    if-ltz v2, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static e([J)I
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static e([BLjava/lang/String;Lo/kCb;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 4
    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "["

    :goto_0
    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    const-string v2, "]"

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    and-int/lit8 v3, p3, 0x8

    const/16 v4, 0x20

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    and-int/2addr p3, v4

    if-eqz p3, :cond_4

    const/4 p2, 0x0

    .line 5
    :cond_4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_8

    aget-byte v5, p0, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    if-le v1, v6, :cond_5

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_5
    if-ltz v3, :cond_6

    if-gt v1, v3, :cond_8

    :cond_6
    if-eqz p2, :cond_7

    .line 10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {p2, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    .line 11
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-ltz v3, :cond_9

    if-le v1, v3, :cond_9

    .line 12
    const-string p0, "..."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 13
    :cond_9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([BLo/kDI;)Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lo/kDF;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0

    .line 15
    :cond_0
    iget v0, p1, Lo/kDF;->d:I

    .line 17
    iget p1, p1, Lo/kDF;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 21
    invoke-static {v0, p1, p0}, Lo/kzZ;->b(II[B)[B

    move-result-object p0

    .line 27
    new-instance p1, Lo/kzW;

    invoke-direct {p1, p0}, Lo/kzW;-><init>([B)V

    return-object p1
.end method

.method public static e(II[I[II)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p1

    .line 4
    invoke-static {p2, p1, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e(J[J)V
    .locals 2

    .line 4
    array-length v0, p2

    .line 5
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1, v0, p0, p1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static e([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 9
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 10
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static e(I[I)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lo/kzZ;->a(I[I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e([CC)Z
    .locals 4

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    aget-char v3, p0, v2

    if-eq p1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static f([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 13
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v1, p0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 15
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo/kzZ;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    aget-object p0, p0, v0

    invoke-static {p0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lo/kAy;->e:Lo/kAy;

    return-object p0
.end method

.method public static g([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    array-length v0, p0

    .line 15
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 22
    invoke-static {p0, v1}, Lo/kzZ;->b([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 29
    invoke-static {p0}, Lo/kAU;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lo/kAx;->c:Lo/kAx;

    return-object p0
.end method

.method public static h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    .line 6
    new-instance v0, Lo/kzT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/kzT;-><init>([Ljava/lang/Object;Z)V

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
