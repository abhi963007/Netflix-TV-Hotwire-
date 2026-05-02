.class public Lo/el;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private synthetic a:[J

.field private synthetic b:I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic e:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, Lo/el;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lo/ff;->e:[J

    iput-object p1, p0, Lo/el;->a:[J

    .line 3
    sget-object p1, Lo/ff;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lo/el;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-le p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 4
    :cond_2
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Lo/el;->a:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/el;->c:[Ljava/lang/Object;

    return-void
.end method

.method private b()Lo/el;
    .locals 2

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/el;

    .line 3
    iget-object v1, p0, Lo/el;->a:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lo/el;->a:[J

    .line 4
    iget-object v1, p0, Lo/el;->c:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lo/el;->c:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/el;->e:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lo/el;->b:I

    .line 7
    iget-object v1, p0, Lo/el;->a:[J

    .line 9
    iget-object v2, p0, Lo/el;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lo/em;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lo/el;->e:Z

    .line 40
    iput v5, p0, Lo/el;->b:I

    .line 42
    :cond_3
    iget v0, p0, Lo/el;->b:I

    return v0
.end method

.method public final a(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/el;->e:Z

    if-eqz v0, :cond_3

    .line 5
    iget v0, p0, Lo/el;->b:I

    .line 7
    iget-object v1, p0, Lo/el;->a:[J

    .line 9
    iget-object v2, p0, Lo/el;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    .line 16
    aget-object v6, v2, v4

    .line 18
    sget-object v7, Lo/em;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 24
    aget-wide v7, v1, v4

    .line 26
    aput-wide v7, v1, v5

    .line 28
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lo/el;->e:Z

    .line 40
    iput v5, p0, Lo/el;->b:I

    .line 42
    :cond_3
    iget-object v0, p0, Lo/el;->a:[J

    .line 44
    iget v1, p0, Lo/el;->b:I

    .line 46
    invoke-static {v1, p1, p2, v0}, Lo/ff;->d(IJ[J)I

    move-result p1

    return p1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/el;->a:[J

    .line 3
    iget v1, p0, Lo/el;->b:I

    .line 5
    invoke-static {v1, p1, p2, v0}, Lo/ff;->d(IJ[J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iget-object p1, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 13
    aput-object p3, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    .line 17
    iget v1, p0, Lo/el;->b:I

    .line 19
    sget-object v2, Lo/em;->a:Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    .line 23
    iget-object v3, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 25
    aget-object v4, v3, v0

    if-ne v4, v2, :cond_1

    .line 29
    iget-object v1, p0, Lo/el;->a:[J

    .line 31
    aput-wide p1, v1, v0

    .line 33
    aput-object p3, v3, v0

    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Lo/el;->e:Z

    if-eqz v3, :cond_5

    .line 40
    iget-object v3, p0, Lo/el;->a:[J

    .line 42
    array-length v4, v3

    if-lt v1, v4, :cond_5

    .line 45
    iget-object v0, p0, Lo/el;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    .line 52
    aget-object v7, v0, v5

    if-eq v7, v2, :cond_3

    if-eq v5, v6, :cond_2

    .line 58
    aget-wide v8, v3, v5

    .line 60
    aput-wide v8, v3, v6

    .line 62
    aput-object v7, v0, v6

    const/4 v7, 0x0

    .line 65
    aput-object v7, v0, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Lo/el;->e:Z

    .line 74
    iput v6, p0, Lo/el;->b:I

    .line 76
    iget-object v0, p0, Lo/el;->a:[J

    .line 78
    invoke-static {v6, p1, p2, v0}, Lo/ff;->d(IJ[J)I

    move-result v0

    not-int v0, v0

    .line 83
    :cond_5
    iget v1, p0, Lo/el;->b:I

    .line 85
    iget-object v2, p0, Lo/el;->a:[J

    .line 87
    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_8

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v2, v4, :cond_7

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-le v1, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v4

    .line 110
    :cond_7
    div-int/lit8 v1, v1, 0x8

    .line 112
    iget-object v2, p0, Lo/el;->a:[J

    .line 114
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 120
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v2, p0, Lo/el;->a:[J

    .line 125
    iget-object v2, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 127
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v1, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 136
    :cond_8
    iget v1, p0, Lo/el;->b:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_9

    .line 142
    iget-object v2, p0, Lo/el;->a:[J

    add-int/lit8 v4, v0, 0x1

    .line 146
    invoke-static {v4, v0, v1, v2, v2}, Lo/kzZ;->b(III[J[J)V

    .line 149
    iget-object v1, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 151
    iget v2, p0, Lo/el;->b:I

    .line 153
    invoke-static {v1, v4, v1, v0, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 156
    :cond_9
    iget-object v1, p0, Lo/el;->a:[J

    .line 158
    aput-wide p1, v1, v0

    .line 160
    iget-object p1, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 162
    aput-object p3, p1, v0

    .line 164
    iget p1, p0, Lo/el;->b:I

    add-int/2addr p1, v3

    .line 167
    iput p1, p0, Lo/el;->b:I

    return-void
.end method

.method public final b(I)J
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 4
    iget v1, p0, Lo/el;->b:I

    if-ge p1, v1, :cond_4

    .line 8
    iget-boolean v2, p0, Lo/el;->e:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lo/el;->a:[J

    .line 14
    iget-object v3, p0, Lo/el;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    .line 21
    aget-object v7, v3, v5

    .line 23
    sget-object v8, Lo/em;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_1

    if-eq v5, v6, :cond_0

    .line 29
    aget-wide v8, v2, v5

    .line 31
    aput-wide v8, v2, v6

    .line 33
    aput-object v7, v3, v6

    .line 35
    aput-object v0, v3, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Lo/el;->e:Z

    .line 44
    iput v6, p0, Lo/el;->b:I

    .line 46
    :cond_3
    iget-object v0, p0, Lo/el;->a:[J

    .line 48
    aget-wide v0, v0, p1

    return-wide v0

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/el;->b()Lo/el;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/el;->a:[J

    .line 3
    iget v1, p0, Lo/el;->b:I

    .line 5
    invoke-static {v1, p1, p2, v0}, Lo/ff;->d(IJ[J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 13
    aget-object v0, p2, p1

    .line 15
    sget-object v1, Lo/em;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 19
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/el;->e:Z

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/el;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 4
    iget v1, p0, Lo/el;->b:I

    if-ge p1, v1, :cond_4

    .line 8
    iget-boolean v2, p0, Lo/el;->e:Z

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lo/el;->a:[J

    .line 14
    iget-object v3, p0, Lo/el;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_2

    .line 21
    aget-object v7, v3, v5

    .line 23
    sget-object v8, Lo/em;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_1

    if-eq v5, v6, :cond_0

    .line 29
    aget-wide v8, v2, v5

    .line 31
    aput-wide v8, v2, v6

    .line 33
    aput-object v7, v3, v6

    .line 35
    aput-object v0, v3, v5

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v4, p0, Lo/el;->e:Z

    .line 44
    iput v6, p0, Lo/el;->b:I

    .line 46
    :cond_3
    iget-object v0, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 48
    aget-object p1, v0, p1

    return-object p1

    .line 55
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lo/fj;->c(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public final e(J)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/el;->a:[J

    .line 3
    iget v1, p0, Lo/el;->b:I

    .line 5
    invoke-static {v1, p1, p2, v0}, Lo/ff;->d(IJ[J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 11
    iget-object p2, p0, Lo/el;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, p2, p1

    .line 15
    sget-object p2, Lo/em;->a:Ljava/lang/Object;

    if-eq p1, p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lo/el;->b:I

    .line 3
    iget-object v1, p0, Lo/el;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 10
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput v2, p0, Lo/el;->b:I

    .line 17
    iput-boolean v2, p0, Lo/el;->e:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/el;->a()I

    move-result v0

    if-gtz v0, :cond_0

    .line 10
    const-string v0, "{}"

    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lo/el;->b:I

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget v0, p0, Lo/el;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    .line 34
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Lo/el;->b(I)J

    move-result-wide v3

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, v2}, Lo/el;->e(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
