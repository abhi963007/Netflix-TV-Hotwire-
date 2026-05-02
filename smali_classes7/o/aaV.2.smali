.class public final Lo/aaV;
.super Lo/aaP;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements Lo/kDk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aaP<",
        "TT;>;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lo/kDk;"
    }
.end annotation


# instance fields
.field public final c:Lo/aaS;

.field private d:I

.field private e:I

.field private f:Lo/aaZ;


# direct methods
.method public constructor <init>(Lo/aaS;I)V
    .locals 1

    .line 1
    iget v0, p1, Lo/aaS;->c:I

    .line 3
    invoke-direct {p0, p2, v0}, Lo/aaP;-><init>(II)V

    .line 6
    iput-object p1, p0, Lo/aaV;->c:Lo/aaS;

    .line 8
    invoke-virtual {p1}, Lo/aaS;->b()I

    move-result p1

    .line 12
    iput p1, p0, Lo/aaV;->e:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lo/aaV;->d:I

    .line 17
    invoke-direct {p0}, Lo/aaV;->b()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Lo/aaV;->e:I

    .line 3
    iget-object v1, p0, Lo/aaV;->c:Lo/aaS;

    .line 5
    invoke-virtual {v1}, Lo/aaS;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aaV;->c:Lo/aaS;

    .line 3
    iget-object v1, v0, Lo/aaS;->d:[Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/aaV;->f:Lo/aaZ;

    return-void

    .line 11
    :cond_0
    iget v2, v0, Lo/aaS;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/lit8 v2, v2, -0x20

    .line 17
    iget v4, p0, Lo/aaP;->b:I

    if-le v4, v2, :cond_1

    move v4, v2

    .line 22
    :cond_1
    iget v0, v0, Lo/aaS;->a:I

    .line 24
    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Lo/aaV;->f:Lo/aaZ;

    if-nez v5, :cond_2

    .line 33
    new-instance v3, Lo/aaZ;

    invoke-direct {v3, v1, v4, v2, v0}, Lo/aaZ;-><init>([Ljava/lang/Object;III)V

    .line 36
    iput-object v3, p0, Lo/aaV;->f:Lo/aaZ;

    return-void

    .line 39
    :cond_2
    iput v4, v5, Lo/aaP;->b:I

    .line 41
    iput v2, v5, Lo/aaP;->a:I

    .line 43
    iput v0, v5, Lo/aaZ;->e:I

    .line 45
    iget-object v6, v5, Lo/aaZ;->c:[Ljava/lang/Object;

    .line 47
    array-length v6, v6

    if-ge v6, v0, :cond_3

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    iput-object v0, v5, Lo/aaZ;->c:[Ljava/lang/Object;

    .line 54
    :cond_3
    iget-object v0, v5, Lo/aaZ;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    .line 57
    aput-object v1, v0, v6

    if-ne v4, v2, :cond_4

    move v6, v3

    .line 62
    :cond_4
    iput-boolean v6, v5, Lo/aaZ;->d:Z

    sub-int/2addr v4, v6

    .line 65
    invoke-virtual {v5, v4, v3}, Lo/aaZ;->d(II)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aaV;->a()V

    .line 4
    iget v0, p0, Lo/aaP;->b:I

    .line 6
    iget-object v1, p0, Lo/aaV;->c:Lo/aaS;

    .line 8
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Lo/aaP;->b:I

    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lo/aaP;->b:I

    .line 17
    invoke-virtual {v1}, Lo/kzN;->a()I

    move-result p1

    .line 21
    iput p1, p0, Lo/aaP;->a:I

    .line 23
    invoke-virtual {v1}, Lo/aaS;->b()I

    move-result p1

    .line 27
    iput p1, p0, Lo/aaV;->e:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lo/aaV;->d:I

    .line 32
    invoke-direct {p0}, Lo/aaV;->b()V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aaV;->a()V

    .line 4
    invoke-virtual {p0}, Lo/aaP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lo/aaP;->b:I

    .line 12
    iput v0, p0, Lo/aaV;->d:I

    .line 14
    iget-object v1, p0, Lo/aaV;->f:Lo/aaZ;

    .line 16
    iget-object v2, p0, Lo/aaV;->c:Lo/aaS;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v2, Lo/aaS;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, Lo/aaP;->b:I

    .line 26
    aget-object v0, v1, v0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lo/aaP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lo/aaP;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lo/aaP;->b:I

    .line 41
    invoke-virtual {v1}, Lo/aaP;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    iget-object v0, v2, Lo/aaS;->e:[Ljava/lang/Object;

    .line 48
    iget v2, p0, Lo/aaP;->b:I

    add-int/lit8 v3, v2, 0x1

    .line 52
    iput v3, p0, Lo/aaP;->b:I

    .line 54
    iget v1, v1, Lo/aaP;->a:I

    sub-int/2addr v2, v1

    .line 57
    aget-object v0, v0, v2

    return-object v0

    .line 62
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    throw v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/aaV;->a()V

    .line 4
    invoke-virtual {p0}, Lo/aaP;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lo/aaP;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 14
    iput v1, p0, Lo/aaV;->d:I

    .line 16
    iget-object v2, p0, Lo/aaV;->f:Lo/aaZ;

    .line 18
    iget-object v3, p0, Lo/aaV;->c:Lo/aaS;

    if-nez v2, :cond_0

    .line 22
    iget-object v0, v3, Lo/aaS;->e:[Ljava/lang/Object;

    .line 26
    iput v1, p0, Lo/aaP;->b:I

    .line 28
    aget-object v0, v0, v1

    return-object v0

    .line 31
    :cond_0
    iget v4, v2, Lo/aaP;->a:I

    if-le v0, v4, :cond_1

    .line 35
    iget-object v1, v3, Lo/aaS;->e:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lo/aaP;->b:I

    sub-int/2addr v0, v4

    .line 42
    aget-object v0, v1, v0

    return-object v0

    .line 47
    :cond_1
    iput v1, p0, Lo/aaP;->b:I

    .line 49
    invoke-virtual {v2}, Lo/aaZ;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/aaV;->a()V

    .line 4
    iget v0, p0, Lo/aaV;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Lo/aaV;->c:Lo/aaS;

    .line 11
    invoke-virtual {v2, v0}, Lo/kzN;->a(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lo/aaV;->d:I

    .line 16
    iget v3, p0, Lo/aaP;->b:I

    if-ge v0, v3, :cond_0

    .line 20
    iput v0, p0, Lo/aaP;->b:I

    .line 22
    :cond_0
    invoke-virtual {v2}, Lo/kzN;->a()I

    move-result v0

    .line 26
    iput v0, p0, Lo/aaP;->a:I

    .line 28
    invoke-virtual {v2}, Lo/aaS;->b()I

    move-result v0

    .line 32
    iput v0, p0, Lo/aaV;->e:I

    .line 34
    iput v1, p0, Lo/aaV;->d:I

    .line 36
    invoke-direct {p0}, Lo/aaV;->b()V

    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/aaV;->a()V

    .line 4
    iget v0, p0, Lo/aaV;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lo/aaV;->c:Lo/aaS;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lo/aaS;->b()I

    move-result p1

    .line 18
    iput p1, p0, Lo/aaV;->e:I

    .line 20
    invoke-direct {p0}, Lo/aaV;->b()V

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    throw p1
.end method
