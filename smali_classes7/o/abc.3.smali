.class public abstract Lo/abc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[Lo/abr;

.field public c:Z


# direct methods
.method public constructor <init>(Lo/abt;[Lo/abr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/abc;->b:[Lo/abr;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/abc;->c:Z

    const/4 v1, 0x0

    .line 10
    aget-object p2, p2, v1

    .line 12
    iget-object v2, p1, Lo/abt;->e:[Ljava/lang/Object;

    .line 14
    iget p1, p1, Lo/abt;->a:I

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    shl-int/2addr p1, v0

    .line 22
    invoke-virtual {p2, p1, v1, v2}, Lo/abr;->d(II[Ljava/lang/Object;)V

    .line 25
    iput v1, p0, Lo/abc;->a:I

    .line 27
    invoke-direct {p0}, Lo/abc;->d()V

    return-void
.end method

.method private b(I)I
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo/abc;->b:[Lo/abr;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, v1, Lo/abr;->d:I

    .line 7
    iget v3, v1, Lo/abr;->e:I

    if-ge v2, v3, :cond_0

    return p1

    .line 12
    :cond_0
    iget-object v1, v1, Lo/abr;->b:[Ljava/lang/Object;

    .line 14
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 17
    array-length v3, v1

    .line 18
    aget-object v1, v1, v2

    .line 23
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Lo/abt;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    .line 34
    aget-object v0, v0, v2

    .line 36
    iget-object v1, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 38
    array-length v2, v1

    .line 39
    invoke-virtual {v0, v2, v3, v1}, Lo/abr;->d(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 45
    aget-object v0, v0, v2

    .line 47
    iget-object v2, v1, Lo/abt;->e:[Ljava/lang/Object;

    .line 49
    iget v1, v1, Lo/abt;->a:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Lo/abr;->d(II[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private d()V
    .locals 9

    .line 1
    iget v0, p0, Lo/abc;->a:I

    .line 3
    iget-object v1, p0, Lo/abc;->b:[Lo/abr;

    .line 5
    aget-object v2, v1, v0

    .line 7
    iget v3, v2, Lo/abr;->d:I

    .line 9
    iget v2, v2, Lo/abr;->e:I

    if-ge v3, v2, :cond_0

    return-void

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 18
    invoke-direct {p0, v0}, Lo/abc;->b(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 24
    aget-object v5, v1, v0

    .line 26
    iget v6, v5, Lo/abr;->d:I

    .line 28
    iget-object v7, v5, Lo/abr;->b:[Ljava/lang/Object;

    .line 30
    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 33
    array-length v3, v7

    add-int/lit8 v6, v6, 0x1

    .line 36
    iput v6, v5, Lo/abr;->d:I

    .line 38
    invoke-direct {p0, v0}, Lo/abc;->b(I)I

    move-result v3

    :cond_1
    if-eq v3, v4, :cond_2

    .line 44
    iput v3, p0, Lo/abc;->a:I

    return-void

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v3, v0, -0x1

    .line 51
    aget-object v3, v1, v3

    .line 53
    iget v4, v3, Lo/abr;->d:I

    .line 55
    iget-object v5, v3, Lo/abr;->b:[Ljava/lang/Object;

    .line 57
    array-length v5, v5

    add-int/lit8 v4, v4, 0x1

    .line 60
    iput v4, v3, Lo/abr;->d:I

    .line 62
    :cond_3
    aget-object v3, v1, v0

    .line 64
    sget-object v4, Lo/abt;->d:Lo/abt;

    .line 66
    iget-object v4, v4, Lo/abt;->e:[Ljava/lang/Object;

    .line 68
    invoke-virtual {v3, v2, v2, v4}, Lo/abr;->d(II[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v2, p0, Lo/abc;->c:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/abc;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/abc;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/abc;->b:[Lo/abr;

    .line 7
    iget v1, p0, Lo/abc;->a:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lo/abc;->d()V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 24
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
