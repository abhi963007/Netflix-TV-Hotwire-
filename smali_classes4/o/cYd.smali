.class public abstract Lo/cYd;
.super Lo/cXP;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cYd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cXP<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field private transient d:Lo/cXR;


# direct methods
.method public static a(Ljava/lang/Object;)Lo/cYd;
    .locals 1

    .line 2
    new-instance v0, Lo/cYR;

    invoke-direct {v0, p0}, Lo/cYR;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lo/cYd;
    .locals 5

    .line 5
    array-length v0, p6

    const v1, 0x7ffffff9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lo/cXh;->e(Ljava/lang/String;Z)V

    .line 6
    array-length v0, p6

    const/4 v1, 0x6

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/Object;

    .line 7
    aput-object p0, v4, v3

    .line 8
    aput-object p1, v4, v2

    const/4 p0, 0x2

    .line 9
    aput-object p2, v4, p0

    const/4 p0, 0x3

    .line 10
    aput-object p3, v4, p0

    const/4 p0, 0x4

    .line 11
    aput-object p4, v4, p0

    const/4 p0, 0x5

    .line 12
    aput-object p5, v4, p0

    .line 13
    array-length p0, p6

    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v0, v4}, Lo/cYd;->b(I[Ljava/lang/Object;)Lo/cYd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lo/cYd;
    .locals 2

    .line 1
    instance-of v0, p0, Lo/cYd;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lo/cYd;

    .line 3
    invoke-virtual {v0}, Lo/cXP;->Q_()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lo/cYd;->b(I[Ljava/lang/Object;)Lo/cYd;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(I[Ljava/lang/Object;)Lo/cYd;
    .locals 13

    :goto_0
    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 7
    invoke-static {p0}, Lo/cYd;->c(I)I

    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_1
    if-ge v3, p0, :cond_3

    .line 20
    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 28
    invoke-static {v9}, Lo/cXT;->a(I)I

    move-result v10

    :goto_2
    and-int v11, v10, v7

    .line 34
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    .line 40
    aput-object v4, p1, v8

    .line 42
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 47
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "at index "

    invoke-static {v3, p0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4

    .line 77
    aget-object p0, p1, v0

    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p1, Lo/cYR;

    invoke-direct {p1, p0}, Lo/cYR;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 88
    :cond_4
    invoke-static {v8}, Lo/cYd;->c(I)I

    move-result p0

    .line 92
    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    move p0, v8

    goto :goto_0

    .line 101
    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    .line 109
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 116
    new-instance p0, Lo/cYD;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/cYD;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 120
    :cond_7
    aget-object p0, p1, v0

    .line 122
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance p1, Lo/cYR;

    invoke-direct {p1, p0}, Lo/cYR;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 131
    :cond_8
    sget-object p0, Lo/cYD;->e:Lo/cYD;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;
    .locals 0

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lo/cYd;->b(I[Ljava/lang/Object;)Lo/cYd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lo/cYd;
    .locals 0

    .line 4
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lo/cYd;->b(I[Ljava/lang/Object;)Lo/cYd;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)I
    .locals 7

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    int-to-double v3, p0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-lt p0, v0, :cond_2

    const/4 v1, 0x0

    .line 43
    :cond_2
    const-string p0, "collection too large"

    invoke-static {p0, v1}, Lo/cXh;->e(Ljava/lang/String;Z)V

    return v0
.end method

.method private static c()Lo/cYd$d;
    .locals 2

    .line 4
    new-instance v0, Lo/cYd$d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lo/cYd$d;-><init>(I)V

    return-object v0
.end method

.method public static e([Ljava/lang/Object;)Lo/cYd;
    .locals 2

    .line 6
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lo/cYd;->b(I[Ljava/lang/Object;)Lo/cYd;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    new-instance v0, Lo/cYR;

    invoke-direct {v0, p0}, Lo/cYR;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 10
    :cond_1
    sget-object p0, Lo/cYD;->e:Lo/cYD;

    return-object p0
.end method

.method public static h()Lo/cYd$d;
    .locals 2

    .line 3
    const-string v0, "expectedSize"

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lo/cXC;->e(ILjava/lang/String;)V

    .line 8
    new-instance v0, Lo/cYd$d;

    invoke-direct {v0, v1}, Lo/cYd$d;-><init>(I)V

    .line 11
    invoke-static {v1}, Lo/cYd;->c(I)I

    move-result v1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iput-object v1, v0, Lo/cYd$d;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public static o()Lo/cYd;
    .locals 1

    .line 1
    sget-object v0, Lo/cYD;->e:Lo/cYD;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/cYd;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lo/cYd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    move-object v0, p1

    check-cast v0, Lo/cYd;

    .line 18
    invoke-virtual {v0}, Lo/cYd;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lo/cYK;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lo/cYK;->e(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lo/cXR;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cYd;->d:Lo/cXR;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/cYd;->n()Lo/cXR;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/cYd;->d:Lo/cXR;

    :cond_0
    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cXP;->R_()Lo/cZb;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lo/cXM;

    return v0
.end method

.method public n()Lo/cXR;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lo/cXR;->e:Lo/cYX;

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, v0}, Lo/cXR;->b(I[Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    return-object v0
.end method
