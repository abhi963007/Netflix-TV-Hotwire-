.class public Lo/abf;
.super Lo/abc;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/kDe;


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
        "Lo/abc<",
        "TK;TV;TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lo/kDe;"
    }
.end annotation


# instance fields
.field public d:I

.field public final e:Lo/abe;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/abe;[Lo/abr;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/abe;->c:Lo/abt;

    .line 3
    invoke-direct {p0, v0, p2}, Lo/abc;-><init>(Lo/abt;[Lo/abr;)V

    .line 6
    iput-object p1, p0, Lo/abf;->e:Lo/abe;

    .line 8
    iget p1, p1, Lo/abe;->b:I

    .line 10
    iput p1, p0, Lo/abf;->d:I

    return-void
.end method


# virtual methods
.method public final e(ILo/abt;Ljava/lang/Object;I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p4, 0x5

    .line 5
    iget-object v1, p0, Lo/abc;->b:[Lo/abr;

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 9
    aget-object p1, v1, p4

    .line 11
    iget-object p2, p2, Lo/abt;->e:[Ljava/lang/Object;

    .line 13
    array-length v0, p2

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, p2}, Lo/abr;->d(II[Ljava/lang/Object;)V

    .line 18
    :goto_1
    aget-object p1, v1, p4

    .line 20
    iget-object p2, p1, Lo/abr;->b:[Ljava/lang/Object;

    .line 22
    iget p1, p1, Lo/abr;->d:I

    .line 24
    aget-object p1, p2, p1

    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    aget-object p1, v1, p4

    .line 34
    iget p2, p1, Lo/abr;->d:I

    add-int/lit8 p2, p2, 0x2

    .line 38
    iput p2, p1, Lo/abr;->d:I

    goto :goto_1

    .line 41
    :cond_0
    iput p4, p0, Lo/abc;->a:I

    return-void

    .line 44
    :cond_1
    invoke-static {p1, v0}, Lo/aby;->a(II)I

    move-result v0

    const/4 v2, 0x1

    shl-int v0, v2, v0

    .line 51
    invoke-virtual {p2, v0}, Lo/abt;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {p2, v0}, Lo/abt;->b(I)I

    move-result p1

    .line 61
    aget-object p3, v1, p4

    .line 63
    iget-object v0, p2, Lo/abt;->e:[Ljava/lang/Object;

    .line 65
    iget p2, p2, Lo/abt;->a:I

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    shl-int/2addr p2, v2

    .line 73
    invoke-virtual {p3, p2, p1, v0}, Lo/abr;->d(II[Ljava/lang/Object;)V

    .line 76
    iput p4, p0, Lo/abc;->a:I

    return-void

    .line 79
    :cond_2
    invoke-virtual {p2, v0}, Lo/abt;->a(I)I

    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Lo/abt;->d(I)Lo/abt;

    move-result-object v3

    .line 87
    aget-object v1, v1, p4

    .line 89
    iget-object v4, p2, Lo/abt;->e:[Ljava/lang/Object;

    .line 91
    iget p2, p2, Lo/abt;->a:I

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    shl-int/2addr p2, v2

    .line 99
    invoke-virtual {v1, p2, v0, v4}, Lo/abr;->d(II[Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    move-object p2, v3

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/abf;->e:Lo/abe;

    .line 3
    iget v0, v0, Lo/abe;->b:I

    .line 5
    iget v1, p0, Lo/abf;->d:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Lo/abc;->c:Z

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lo/abc;->b:[Lo/abr;

    .line 15
    iget v1, p0, Lo/abc;->a:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    iget-object v1, v0, Lo/abr;->b:[Ljava/lang/Object;

    .line 21
    iget v0, v0, Lo/abr;->d:I

    .line 23
    aget-object v0, v1, v0

    .line 25
    iput-object v0, p0, Lo/abf;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lo/abf;->f:Z

    .line 30
    invoke-super {p0}, Lo/abc;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/abf;->f:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lo/abc;->c:Z

    .line 8
    iget-object v1, p0, Lo/abf;->e:Lo/abe;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lo/abc;->b:[Lo/abr;

    .line 16
    iget v3, p0, Lo/abc;->a:I

    .line 18
    aget-object v0, v0, v3

    .line 20
    iget-object v3, v0, Lo/abr;->b:[Ljava/lang/Object;

    .line 22
    iget v0, v0, Lo/abr;->d:I

    .line 24
    aget-object v0, v3, v0

    .line 26
    iget-object v3, p0, Lo/abf;->g:Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 43
    :goto_0
    iget-object v4, v1, Lo/abe;->c:Lo/abt;

    .line 45
    invoke-virtual {p0, v3, v4, v0, v2}, Lo/abf;->e(ILo/abt;Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lo/abf;->g:Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lo/abf;->g:Ljava/lang/Object;

    .line 67
    iput-boolean v2, p0, Lo/abf;->f:Z

    .line 69
    iget v0, v1, Lo/abe;->b:I

    .line 71
    iput v0, p0, Lo/abf;->d:I

    return-void

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    throw v0
.end method
