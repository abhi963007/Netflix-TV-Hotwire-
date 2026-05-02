.class public final Lo/ZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lo/Yv;

.field public final g:I

.field public final h:[I

.field public i:I

.field public j:Z

.field public final l:Lo/ZN;

.field private m:[Ljava/lang/Object;

.field public n:I

.field public final o:I


# direct methods
.method public constructor <init>(Lo/ZN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ZK;->l:Lo/ZN;

    .line 6
    iget-object v0, p1, Lo/ZN;->c:[I

    .line 8
    iput-object v0, p0, Lo/ZK;->h:[I

    .line 10
    iget v0, p1, Lo/ZN;->d:I

    .line 12
    iput v0, p0, Lo/ZK;->g:I

    .line 14
    iget-object v1, p1, Lo/ZN;->f:[Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lo/ZK;->m:[Ljava/lang/Object;

    .line 18
    iget p1, p1, Lo/ZN;->h:I

    .line 20
    iput p1, p0, Lo/ZK;->o:I

    .line 22
    iput v0, p0, Lo/ZK;->b:I

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lo/ZK;->n:I

    .line 29
    new-instance p1, Lo/Yv;

    invoke-direct {p1}, Lo/Yv;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ZK;->f:Lo/Yv;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/ZK;->c:I

    .line 3
    iget v1, p0, Lo/ZK;->b:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lo/ZK;->h:[I

    .line 9
    invoke-virtual {p0, v0, v1}, Lo/ZK;->d(I[I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZK;->h:[I

    .line 3
    invoke-static {p1, v0}, Lo/ZO;->c(I[I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    .line 9
    iget v2, p0, Lo/ZK;->g:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 17
    aget p1, v0, p1

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lo/ZK;->o:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    .line 25
    iget-object p1, p0, Lo/ZK;->m:[Ljava/lang/Object;

    .line 27
    aget-object p1, p1, v1

    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    return-object p1
.end method

.method public final a(I[I)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 5
    aget v0, p2, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/ZK;->m:[Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lo/ZO;->b(I[I)I

    move-result p1

    .line 18
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/ZK;->i:I

    if-gtz v0, :cond_0

    .line 5
    iget v0, p0, Lo/ZK;->d:I

    .line 7
    iget v1, p0, Lo/ZK;->e:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lo/ZK;->j:Z

    .line 15
    iget-object v1, p0, Lo/ZK;->m:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    .line 19
    iput v2, p0, Lo/ZK;->d:I

    .line 21
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lo/ZK;->j:Z

    .line 27
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/ZK;->c:I

    .line 3
    iget v1, p0, Lo/ZK;->b:I

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lo/ZK;->h:[I

    mul-int/lit8 v0, v0, 0x5

    .line 11
    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Lo/Xs;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZK;->l:Lo/ZN;

    .line 3
    iget-object v0, v0, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 5
    iget v1, p0, Lo/ZK;->g:I

    .line 7
    invoke-static {v0, p1, v1}, Lo/ZO;->d(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    .line 15
    new-instance v2, Lo/Xs;

    invoke-direct {v2, p1}, Lo/Xs;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lo/Xs;

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    .line 5
    aget p1, v0, p1

    return p1
.end method

.method public final d(I[I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    .line 5
    aget v0, p2, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lo/ZK;->m:[Ljava/lang/Object;

    .line 14
    array-length v2, p2

    if-lt p1, v2, :cond_0

    .line 17
    array-length p1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x4

    .line 21
    aget p1, p2, p1

    shr-int/lit8 p2, v0, 0x1d

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 30
    :goto_0
    aget-object p1, v1, p1

    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    return-object p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ZK;->a:Z

    .line 4
    iget-object v1, p0, Lo/ZK;->l:Lo/ZN;

    .line 13
    iget v2, v1, Lo/ZN;->j:I

    if-gtz v2, :cond_0

    .line 20
    const-string v2, "Unexpected reader close()"

    invoke-static {v2}, Lo/XK;->c(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v2, v1, Lo/ZN;->j:I

    sub-int/2addr v2, v0

    .line 27
    iput v2, v1, Lo/ZN;->j:I

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lo/ZK;->m:[Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lo/ZK;->i:I

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lo/ZK;->c:I

    .line 7
    iget v1, p0, Lo/ZK;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget v0, p0, Lo/ZK;->n:I

    .line 29
    iget-object v1, p0, Lo/ZK;->h:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    .line 31
    aget v0, v1, v0

    .line 33
    iput v0, p0, Lo/ZK;->n:I

    .line 35
    iget v2, p0, Lo/ZK;->g:I

    if-gez v0, :cond_1

    move v3, v2

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lo/ZO;->e(I[I)I

    move-result v3

    add-int/2addr v3, v0

    .line 46
    :goto_1
    iput v3, p0, Lo/ZK;->b:I

    .line 48
    iget-object v3, p0, Lo/ZK;->f:Lo/Yv;

    .line 50
    invoke-virtual {v3}, Lo/Yv;->d()I

    move-result v3

    if-gez v3, :cond_2

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/ZK;->d:I

    .line 58
    iput v0, p0, Lo/ZK;->e:I

    return-void

    .line 61
    :cond_2
    iput v3, p0, Lo/ZK;->d:I

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    .line 66
    iget v0, p0, Lo/ZK;->o:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 74
    aget v0, v1, v0

    .line 76
    :goto_2
    iput v0, p0, Lo/ZK;->e:I

    :cond_4
    return-void
.end method

.method public final e(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ZK;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iput p1, p0, Lo/ZK;->c:I

    .line 18
    iget-object v0, p0, Lo/ZK;->h:[I

    .line 20
    iget v1, p0, Lo/ZK;->g:I

    if-ge p1, v1, :cond_1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 28
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 32
    :goto_1
    iget v2, p0, Lo/ZK;->n:I

    if-eq p1, v2, :cond_3

    .line 36
    iput p1, p0, Lo/ZK;->n:I

    if-gez p1, :cond_2

    .line 40
    iput v1, p0, Lo/ZK;->b:I

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1, v0}, Lo/ZO;->e(I[I)I

    move-result v0

    add-int/2addr v0, p1

    .line 48
    iput v0, p0, Lo/ZK;->b:I

    :goto_2
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lo/ZK;->d:I

    .line 52
    iput p1, p0, Lo/ZK;->e:I

    :cond_3
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 7
    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Lo/ZK;->i:I

    if-gtz v0, :cond_3

    .line 5
    iget v0, p0, Lo/ZK;->n:I

    .line 7
    iget v1, p0, Lo/ZK;->c:I

    .line 13
    iget-object v2, p0, Lo/ZK;->h:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    .line 15
    aget v3, v2, v3

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget v0, p0, Lo/ZK;->d:I

    .line 32
    iget v3, p0, Lo/ZK;->e:I

    .line 34
    iget-object v4, p0, Lo/ZK;->f:Lo/Yv;

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    const/4 v0, -0x1

    .line 41
    invoke-virtual {v4, v0}, Lo/Yv;->a(I)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4, v0}, Lo/Yv;->a(I)V

    .line 48
    :goto_1
    iput v1, p0, Lo/ZK;->n:I

    .line 50
    invoke-static {v1, v2}, Lo/ZO;->e(I[I)I

    move-result v0

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Lo/ZK;->b:I

    add-int/lit8 v0, v1, 0x1

    .line 59
    iput v0, p0, Lo/ZK;->c:I

    .line 61
    invoke-static {v1, v2}, Lo/ZO;->c(I[I)I

    move-result v3

    .line 65
    iput v3, p0, Lo/ZK;->d:I

    .line 67
    iget v3, p0, Lo/ZK;->g:I

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_2

    .line 72
    iget v0, p0, Lo/ZK;->o:I

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 79
    aget v0, v2, v0

    .line 81
    :goto_2
    iput v0, p0, Lo/ZK;->e:I

    :cond_3
    return-void
.end method

.method public final h()I
    .locals 5

    .line 1
    iget v0, p0, Lo/ZK;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v0, p0, Lo/ZK;->c:I

    .line 21
    iget-object v1, p0, Lo/ZK;->h:[I

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 23
    aget v2, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x3ffffff

    and-int/2addr v3, v2

    .line 40
    :goto_1
    invoke-static {v0, v1}, Lo/ZO;->e(I[I)I

    move-result v1

    add-int/2addr v1, v0

    .line 45
    iput v1, p0, Lo/ZK;->c:I

    return v3
.end method

.method public final h(I)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 7
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    add-int/lit8 v1, p1, 0x1

    .line 7
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lo/ZK;->m:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    .line 20
    aget p1, v0, p1

    .line 22
    aget-object p1, v1, p1

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lo/ZK;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v0, p0, Lo/ZK;->b:I

    .line 18
    iput v0, p0, Lo/ZK;->c:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lo/ZK;->d:I

    .line 22
    iput v0, p0, Lo/ZK;->e:I

    return-void
.end method

.method public final j(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lo/ZK;->h:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 7
    aget p1, v0, p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ZK;->c:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lo/ZK;->c()I

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lo/ZK;->n:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lo/ZK;->b:I

    const/16 v2, 0x29

    .line 44
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
