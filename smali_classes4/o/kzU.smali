.class public final Lo/kzU;
.super Lo/kzN;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/kzN<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/Object;


# instance fields
.field private a:I

.field private d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lo/kzU;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    sget-object v0, Lo/kzU;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lo/kzU;->c:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    :goto_0
    iput-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    const-string v0, "Illegal Capacity: "

    invoke-static {p1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lo/kzU;->a:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Lo/kzU;->e:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Lo/kzU;->e:I

    return-void
.end method

.method private b(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lo/kzU;->c:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    return-void

    .line 23
    :cond_2
    array-length v0, v0

    .line 24
    invoke-static {v0, p1}, Lo/kzJ$b;->e(II)I

    move-result p1

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 32
    iget v1, p0, Lo/kzU;->a:I

    .line 34
    array-length v2, v0

    const/4 v3, 0x0

    .line 36
    invoke-static {v0, v3, p1, v1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 41
    array-length v1, v0

    .line 42
    iget v2, p0, Lo/kzU;->a:I

    sub-int/2addr v1, v2

    .line 45
    invoke-static {v0, v1, p1, v3, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 48
    iput v3, p0, Lo/kzU;->a:I

    .line 50
    iput-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method private c(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private d(II)V
    .locals 3

    const/4 v0, 0x0

    if-ge p1, p2, :cond_0

    .line 4
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2, v0, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 12
    array-length v2, v1

    .line 13
    invoke-static {p1, v2, v0, v1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    invoke-static {v1, p2, v0, p1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method private e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 5
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private f()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    .line 3
    invoke-static {p1, v0}, Lo/kzJ$b;->c(II)V

    .line 6
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/kzU;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lo/kzU;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 27
    iget v0, p0, Lo/kzU;->a:I

    add-int/2addr v0, p1

    .line 30
    invoke-direct {p0, v0}, Lo/kzU;->d(I)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 36
    aget-object v2, v1, v0

    .line 38
    iget v3, p0, Lo/kzU;->e:I

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v3, :cond_3

    .line 46
    iget p1, p0, Lo/kzU;->a:I

    if-lt v0, p1, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 52
    invoke-static {v1, v3, v1, p1, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v4, v1, v6, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 59
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 61
    array-length v0, p1

    sub-int/2addr v0, v4

    .line 63
    aget-object v0, p1, v0

    .line 65
    aput-object v0, p1, v6

    .line 67
    iget v0, p0, Lo/kzU;->a:I

    .line 71
    array-length v1, p1

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v4

    .line 73
    invoke-static {p1, v3, p1, v0, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 76
    :goto_0
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 78
    iget v0, p0, Lo/kzU;->a:I

    .line 80
    aput-object v5, p1, v0

    .line 82
    invoke-direct {p0, v0}, Lo/kzU;->e(I)I

    move-result p1

    .line 86
    iput p1, p0, Lo/kzU;->a:I

    goto :goto_2

    .line 89
    :cond_3
    iget p1, p0, Lo/kzU;->a:I

    .line 91
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, p1

    .line 96
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    .line 102
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    .line 108
    invoke-static {v1, v0, v1, v3, v6}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 112
    :cond_4
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 116
    array-length v3, v1

    add-int/lit8 v7, v0, 0x1

    .line 117
    invoke-static {v1, v0, v1, v7, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 120
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 122
    array-length v1, v0

    .line 124
    aget-object v3, v0, v6

    sub-int/2addr v1, v4

    .line 126
    aput-object v3, v0, v1

    add-int/lit8 v1, p1, 0x1

    .line 130
    invoke-static {v0, v6, v0, v4, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 133
    :goto_1
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 135
    aput-object v5, v0, p1

    .line 137
    :goto_2
    iget p1, p0, Lo/kzU;->e:I

    sub-int/2addr p1, v4

    .line 140
    iput p1, p0, Lo/kzU;->e:I

    return-object v2
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    .line 2
    invoke-static {p1, v0}, Lo/kzJ$b;->a(II)V

    .line 3
    iget v0, p0, Lo/kzU;->e:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lo/kzU;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 7
    iget v0, p0, Lo/kzU;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lo/kzU;->b(I)V

    .line 9
    iget v0, p0, Lo/kzU;->a:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lo/kzU;->d(I)I

    move-result v0

    .line 10
    iget v2, p0, Lo/kzU;->e:I

    add-int/lit8 v3, v2, 0x1

    shr-int/2addr v3, v1

    const/4 v4, 0x0

    if-ge p1, v3, :cond_5

    .line 11
    const-string p1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, v0

    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 14
    iget v3, p0, Lo/kzU;->a:I

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 16
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length p1, v3

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v3, -0x1

    .line 18
    :goto_0
    iget v3, p0, Lo/kzU;->a:I

    if-lt v2, v3, :cond_4

    .line 19
    iget-object v4, p0, Lo/kzU;->d:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v5, v4, p1

    add-int/lit8 v5, v3, 0x1

    .line 20
    invoke-static {v4, v3, v4, v5, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v5, p0, Lo/kzU;->d:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    array-length v7, v5

    invoke-static {v5, v6, v5, v3, v7}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 22
    iget-object v3, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v5, v3

    sub-int/2addr v5, v1

    aget-object v6, v3, v4

    aput-object v6, v3, v5

    .line 23
    invoke-static {v3, v4, v3, v1, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    :goto_1
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 25
    iput p1, p0, Lo/kzU;->a:I

    goto :goto_3

    .line 26
    :cond_5
    iget p1, p0, Lo/kzU;->a:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 27
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3, v2, v0, p1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    invoke-static {v2, v1, v2, v4, p1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v4

    add-int/lit8 v2, v0, 0x1

    .line 30
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v2, p1, v0, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 31
    :goto_2
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 32
    :goto_3
    iget p1, p0, Lo/kzU;->e:I

    add-int/2addr p1, v1

    .line 33
    iput p1, p0, Lo/kzU;->e:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lo/kzU;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    .line 2
    invoke-static {p1, v0}, Lo/kzJ$b;->a(II)V

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Lo/kzU;->e:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 7
    iget v0, p0, Lo/kzU;->e:I

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lo/kzU;->b(I)V

    .line 9
    iget v0, p0, Lo/kzU;->a:I

    .line 10
    iget v2, p0, Lo/kzU;->e:I

    add-int/2addr v2, v0

    .line 11
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v0

    .line 12
    iget v2, p0, Lo/kzU;->a:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    iget v4, p0, Lo/kzU;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, Lo/kzU;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    invoke-static {v1, v0, v1, p1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    .line 18
    array-length v6, v4

    sub-int/2addr v6, v0

    sub-int v7, v2, p1

    if-lt v6, v7, :cond_3

    .line 19
    invoke-static {v4, v0, v4, p1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_3
    add-int v7, p1, v6

    .line 20
    invoke-static {v4, v0, v4, p1, v7}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    iget v4, p0, Lo/kzU;->a:I

    add-int/2addr v4, v6

    invoke-static {p1, v1, p1, v4, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v0, v4, p1, v6}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, v4, p1, v1, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    invoke-static {p1, v1, p1, v3, v2}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    :goto_0
    iput v0, p0, Lo/kzU;->a:I

    sub-int/2addr v2, v3

    .line 27
    invoke-direct {p0, v2}, Lo/kzU;->c(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lo/kzU;->a(ILjava/util/Collection;)V

    return v5

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, p1, v4, v2, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, p1, v4, v2, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v1, v4, v3, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    invoke-static {v0, p1, v0, v2, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, Lo/kzU;->d:[Ljava/lang/Object;

    invoke-static {v4, v3, v4, v1, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 36
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, p1, v0, v2, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v1, v0, v4, v6}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, p1, v0, v2, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 40
    :goto_1
    invoke-direct {p0, v2, p2}, Lo/kzU;->a(ILjava/util/Collection;)V

    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 42
    :cond_0
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 43
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lo/kzU;->b(I)V

    .line 45
    iget v0, p0, Lo/kzU;->a:I

    .line 46
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lo/kzU;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 4
    iget v0, p0, Lo/kzU;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lo/kzU;->b(I)V

    .line 11
    iget v0, p0, Lo/kzU;->a:I

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 19
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lo/kzU;->a:I

    .line 27
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 29
    aput-object p1, v1, v0

    .line 31
    iget p1, p0, Lo/kzU;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Lo/kzU;->e:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 4
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lo/kzU;->b(I)V

    .line 13
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 15
    iget v1, p0, Lo/kzU;->a:I

    .line 17
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v2

    add-int/2addr v2, v1

    .line 22
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v1

    .line 26
    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 34
    iput p1, p0, Lo/kzU;->e:I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lo/kzU;->a:I

    .line 11
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    .line 16
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v1

    .line 20
    aget-object v0, v0, v1

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lo/kzU;->a:I

    .line 11
    aget-object v0, v0, v1

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 10
    iget v0, p0, Lo/kzU;->a:I

    .line 12
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v0

    .line 21
    iget v1, p0, Lo/kzU;->a:I

    .line 23
    invoke-direct {p0, v1, v0}, Lo/kzU;->d(II)V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lo/kzU;->a:I

    .line 29
    iput v0, p0, Lo/kzU;->e:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lo/kzU;->a:I

    .line 13
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    .line 18
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v1

    .line 22
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lo/kzU;->a:I

    .line 13
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    .line 3
    invoke-static {p1, v0}, Lo/kzJ$b;->c(II)V

    .line 6
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Lo/kzU;->a:I

    add-int/2addr v1, p1

    .line 11
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result p1

    .line 15
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/kzU;->a:I

    .line 3
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v0

    .line 12
    iget v1, p0, Lo/kzU;->a:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    iget p1, p0, Lo/kzU;->a:I

    goto :goto_3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 41
    iget v1, p0, Lo/kzU;->a:I

    if-lt v1, v0, :cond_5

    .line 45
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 47
    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 50
    iget-object v3, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 52
    aget-object v3, v3, v1

    .line 54
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    iget p1, p0, Lo/kzU;->a:I

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 69
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 71
    aget-object v2, v2, v1

    .line 73
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 81
    array-length p1, p1

    add-int/2addr v1, p1

    .line 83
    iget p1, p0, Lo/kzU;->a:I

    :goto_3
    sub-int/2addr v1, p1

    return v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/kzU;->a:I

    .line 3
    iget v1, p0, Lo/kzU;->e:I

    add-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/kzU;->a:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    .line 19
    :goto_0
    iget-object v3, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    iget p1, p0, Lo/kzU;->a:I

    goto :goto_3

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 44
    iget v1, p0, Lo/kzU;->a:I

    if-lt v1, v0, :cond_5

    add-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 52
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 54
    aget-object v1, v1, v0

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 64
    array-length p1, p1

    add-int/2addr v0, p1

    .line 66
    iget p1, p0, Lo/kzU;->a:I

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 76
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v0, v0

    add-int/2addr v0, v2

    .line 82
    iget v1, p0, Lo/kzU;->a:I

    if-gt v1, v0, :cond_5

    .line 86
    :goto_2
    iget-object v3, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 88
    aget-object v3, v3, v0

    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    iget p1, p0, Lo/kzU;->a:I

    :goto_3
    sub-int/2addr v0, p1

    return v0

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lo/kzN;->a(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Lo/kzU;->a:I

    .line 22
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 27
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v0

    .line 31
    iget v2, p0, Lo/kzU;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v6, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 50
    iget-object v7, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 54
    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 64
    invoke-static {v5, v0, v3, p1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    iget-object v8, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 87
    iget-object v8, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 91
    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, Lo/kzU;->d(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-direct {p0, v5}, Lo/kzU;->e(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    .line 134
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 137
    iget p1, p0, Lo/kzU;->a:I

    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, Lo/kzU;->c(I)I

    move-result p1

    .line 144
    iput p1, p0, Lo/kzU;->e:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 10
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lo/kzU;->a:I

    .line 14
    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 17
    aput-object v3, v0, v1

    .line 19
    invoke-direct {p0, v1}, Lo/kzU;->e(I)I

    move-result v0

    .line 23
    iput v0, p0, Lo/kzU;->a:I

    .line 25
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lo/kzU;->e:I

    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 10
    iget v0, p0, Lo/kzU;->a:I

    .line 12
    invoke-static {p0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 23
    aget-object v2, v1, v0

    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v0

    .line 28
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lo/kzU;->e:I

    return-object v2

    .line 41
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    .line 3
    invoke-static {p1, p2, v0}, Lo/kzJ$b;->b(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget v1, p0, Lo/kzU;->e:I

    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lo/kzN;->a(I)Ljava/lang/Object;

    return-void

    .line 26
    :cond_2
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 29
    iget v2, p0, Lo/kzU;->e:I

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    .line 36
    iget v2, p0, Lo/kzU;->a:I

    add-int/lit8 v3, p1, -0x1

    add-int/2addr v2, v3

    .line 39
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v2

    .line 44
    iget v3, p0, Lo/kzU;->a:I

    sub-int/2addr p2, v1

    add-int/2addr v3, p2

    .line 47
    invoke-direct {p0, v3}, Lo/kzU;->d(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    .line 57
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 65
    iget-object v4, p0, Lo/kzU;->d:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    sub-int/2addr v2, v3

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v6, v2, 0x1

    .line 73
    invoke-static {v4, v5, v4, v6, v1}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 76
    invoke-direct {p0, v2}, Lo/kzU;->c(I)I

    move-result v2

    .line 80
    invoke-direct {p0, p2}, Lo/kzU;->c(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    .line 86
    :cond_3
    iget p1, p0, Lo/kzU;->a:I

    add-int/2addr p1, v0

    .line 89
    invoke-direct {p0, p1}, Lo/kzU;->d(I)I

    move-result p1

    .line 93
    iget p2, p0, Lo/kzU;->a:I

    .line 95
    invoke-direct {p0, p2, p1}, Lo/kzU;->d(II)V

    .line 98
    iput p1, p0, Lo/kzU;->a:I

    goto :goto_2

    .line 101
    :cond_4
    iget v1, p0, Lo/kzU;->a:I

    add-int/2addr v1, p2

    .line 104
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v1

    .line 108
    iget v2, p0, Lo/kzU;->a:I

    add-int/2addr v2, p1

    .line 111
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result p1

    .line 115
    iget v2, p0, Lo/kzU;->e:I

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    .line 120
    iget-object p2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 122
    array-length v3, p2

    .line 124
    array-length p2, p2

    sub-int/2addr v3, v1

    sub-int/2addr p2, p1

    .line 126
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 130
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 134
    iget-object v3, p0, Lo/kzU;->d:[Ljava/lang/Object;

    add-int v4, v1, p2

    .line 138
    invoke-static {v3, p1, v3, v1, v4}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 141
    invoke-direct {p0, v4}, Lo/kzU;->d(I)I

    move-result v1

    add-int/2addr p1, p2

    .line 146
    invoke-direct {p0, p1}, Lo/kzU;->d(I)I

    move-result p1

    goto :goto_1

    .line 151
    :cond_5
    iget p1, p0, Lo/kzU;->a:I

    .line 153
    iget p2, p0, Lo/kzU;->e:I

    add-int/2addr p2, p1

    .line 156
    invoke-direct {p0, p2}, Lo/kzU;->d(I)I

    move-result p1

    sub-int p2, p1, v0

    .line 162
    invoke-direct {p0, p2}, Lo/kzU;->c(I)I

    move-result p2

    .line 166
    invoke-direct {p0, p2, p1}, Lo/kzU;->d(II)V

    .line 169
    :goto_2
    iget p1, p0, Lo/kzU;->e:I

    sub-int/2addr p1, v0

    .line 172
    iput p1, p0, Lo/kzU;->e:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Lo/kzU;->a:I

    .line 22
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 27
    invoke-direct {p0, v2}, Lo/kzU;->d(I)I

    move-result v0

    .line 31
    iget v2, p0, Lo/kzU;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v0, :cond_3

    move v5, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v6, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 50
    iget-object v7, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 54
    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 64
    invoke-static {v5, v0, v3, p1}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    move v7, v1

    move v6, v2

    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    iget-object v8, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 87
    iget-object v8, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 91
    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, Lo/kzU;->d(I)I

    move-result v2

    move v5, v2

    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-direct {p0, v5}, Lo/kzU;->e(I)I

    move-result v5

    goto :goto_5

    :cond_6
    move v7, v4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v1, :cond_8

    .line 134
    invoke-direct {p0}, Lo/kzU;->f()V

    .line 137
    iget p1, p0, Lo/kzU;->a:I

    sub-int/2addr v5, p1

    .line 140
    invoke-direct {p0, v5}, Lo/kzU;->c(I)I

    move-result p1

    .line 144
    iput p1, p0, Lo/kzU;->e:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/kzU;->e:I

    .line 3
    invoke-static {p1, v0}, Lo/kzJ$b;->c(II)V

    .line 6
    iget v0, p0, Lo/kzU;->a:I

    add-int/2addr v0, p1

    .line 9
    invoke-direct {p0, v0}, Lo/kzU;->d(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lo/kzU;->d:[Ljava/lang/Object;

    .line 15
    aget-object v1, v0, p1

    .line 17
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/kzN;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p1

    .line 4
    iget v2, p0, Lo/kzU;->e:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 6
    :cond_0
    iget v0, p0, Lo/kzU;->a:I

    .line 7
    iget v1, p0, Lo/kzU;->e:I

    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lo/kzU;->d(I)I

    move-result v0

    .line 9
    iget v1, p0, Lo/kzU;->a:I

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lo/kzU;->d:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lo/kzZ;->b([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/kzU;->a:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    iget-object v1, p0, Lo/kzU;->d:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lo/kzU;->a:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2, p1, v4, v0}, Lo/kzZ;->e([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lo/kzU;->e:I

    .line 15
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 16
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
