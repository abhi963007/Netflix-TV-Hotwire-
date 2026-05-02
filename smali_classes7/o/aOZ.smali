.class public final Lo/aOZ;
.super Lo/aOh;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aOh<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Lo/aOZ;


# instance fields
.field private c:[Ljava/lang/Object;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    new-instance v2, Lo/aOZ;

    invoke-direct {v2, v1, v0, v0}, Lo/aOZ;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    sput-object v2, Lo/aOZ;->e:Lo/aOZ;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lo/aOh;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lo/aOZ;->d:I

    return-void
.end method

.method private b(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lo/aOZ;->d:I

    if-ge p1, v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, v0, v1}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget v0, p0, Lo/aOZ;->d:I

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lo/aOh;->c()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lo/aOZ;->d:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 12
    invoke-static {v0, v2, v4, v3}, Lo/aQA;->a(IIII)I

    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lo/aOZ;->d:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iget p1, p0, Lo/aOZ;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lo/aOZ;->d:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 22
    :cond_1
    const-string p2, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, p2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 23
    iget p2, p0, Lo/aOZ;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 2
    iget v0, p0, Lo/aOZ;->d:I

    iget-object v1, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    iget v1, p0, Lo/aOZ;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aOZ;->d:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final c(I)Lo/aOD$h;
    .locals 3

    .line 1
    iget v0, p0, Lo/aOZ;->d:I

    if-lt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget v0, p0, Lo/aOZ;->d:I

    .line 16
    new-instance v1, Lo/aOZ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo/aOZ;-><init>([Ljava/lang/Object;IZ)V

    return-object v1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/aOZ;->b(I)V

    .line 4
    iget-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 6
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 4
    invoke-direct {p0, p1}, Lo/aOZ;->b(I)V

    .line 7
    iget-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lo/aOZ;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Lo/aOZ;->d:I

    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lo/aOZ;->d:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/aOh;->c()V

    .line 4
    invoke-direct {p0, p1}, Lo/aOZ;->b(I)V

    .line 7
    iget-object v0, p0, Lo/aOZ;->c:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aOZ;->d:I

    return v0
.end method
