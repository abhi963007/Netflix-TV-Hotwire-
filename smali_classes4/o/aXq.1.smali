.class public final Lo/aXq;
.super Lo/aWE;
.source ""


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final f:[Lo/aUt;

.field public final g:I

.field public final h:[Ljava/lang/Object;

.field public final i:[I

.field public final j:[I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/bas;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lo/aUt;

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aXj;

    .line 19
    invoke-interface {v4}, Lo/aXj;->a()Lo/aUt;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aXj;

    .line 22
    invoke-interface {v3}, Lo/aXj;->c()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lo/aXq;-><init>([Lo/aUt;[Ljava/lang/Object;Lo/bas;)V

    return-void
.end method

.method public constructor <init>([Lo/aUt;[Ljava/lang/Object;Lo/bas;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lo/aWE;-><init>(Lo/bas;)V

    .line 2
    array-length p3, p1

    .line 3
    iput-object p1, p0, Lo/aXq;->f:[Lo/aUt;

    .line 4
    new-array v0, p3, [I

    iput-object v0, p0, Lo/aXq;->i:[I

    .line 5
    new-array p3, p3, [I

    iput-object p3, p0, Lo/aXq;->j:[I

    .line 6
    iput-object p2, p0, Lo/aXq;->h:[Ljava/lang/Object;

    .line 7
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/aXq;->d:Ljava/util/HashMap;

    .line 8
    array-length p3, p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    .line 9
    iget-object v5, p0, Lo/aXq;->f:[Lo/aUt;

    aput-object v4, v5, v3

    .line 10
    iget-object v5, p0, Lo/aXq;->j:[I

    aput v1, v5, v3

    .line 11
    iget-object v5, p0, Lo/aXq;->i:[I

    aput v2, v5, v3

    .line 12
    invoke-virtual {v4}, Lo/aUt;->a()I

    move-result v4

    add-int/2addr v1, v4

    .line 13
    iget-object v4, p0, Lo/aXq;->f:[Lo/aUt;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lo/aUt;->d()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    iget-object v4, p0, Lo/aXq;->d:Ljava/util/HashMap;

    aget-object v5, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput v1, p0, Lo/aXq;->o:I

    .line 16
    iput v2, p0, Lo/aXq;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aXq;->o:I

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lo/aXq;->j:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lo/aVC;->c([IIZZ)I

    move-result p1

    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lo/aXq;->i:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1, v1}, Lo/aVC;->c([IIZZ)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aXq;->g:I

    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXq;->h:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXq;->i:[I

    .line 3
    aget p1, v0, p1

    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXq;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(I)Lo/aUt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXq;->f:[Lo/aUt;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXq;->j:[I

    .line 3
    aget p1, v0, p1

    return p1
.end method
