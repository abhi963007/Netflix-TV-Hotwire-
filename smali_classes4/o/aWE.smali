.class public abstract Lo/aWE;
.super Lo/aUt;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:Lo/bas;

.field public final c:I


# direct methods
.method public constructor <init>(Lo/bas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aWE;->b:Lo/bas;

    .line 6
    invoke-interface {p1}, Lo/bas;->b()I

    move-result p1

    .line 10
    iput p1, p0, Lo/aWE;->c:I

    return-void
.end method

.method private e(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lo/aWE;->b:Lo/bas;

    .line 5
    invoke-interface {p2, p1}, Lo/bas;->e(I)I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget p2, p0, Lo/aWE;->c:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/aWE;->c(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/aWE;->e(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v2

    sub-int/2addr p1, v1

    .line 14
    invoke-virtual {v2, p1}, Lo/aUt;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Lo/aWE;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public final c(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/aWE;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v2, p1, v4, p3}, Lo/aUt;->c(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 29
    :cond_1
    invoke-direct {p0, v0, p3}, Lo/aWE;->e(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    .line 35
    invoke-virtual {p0, p1}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, p1, p3}, Lo/aWE;->e(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lo/aWE;->i(I)I

    move-result p2

    .line 56
    invoke-virtual {p0, p1}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Lo/aUt;->e(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_3
    if-ne p2, v3, :cond_4

    .line 68
    invoke-virtual {p0, p3}, Lo/aUt;->e(Z)I

    move-result p1

    return p1

    :cond_4
    return v2
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lo/aWE;->e(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lo/aWE;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(ILo/aUt$d;Z)Lo/aUt$d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/aWE;->c(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lo/aWE;->e(I)I

    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 18
    invoke-virtual {v3, p1, p2, p3}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 21
    iget p1, p2, Lo/aUt$d;->f:I

    add-int/2addr p1, v1

    .line 24
    iput p1, p2, Lo/aUt$d;->f:I

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Lo/aWE;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    iget-object p3, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 34
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 38
    iput-object p1, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;
    .locals 3

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v1}, Lo/aWE;->e(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lo/aWE;->i(I)I

    move-result v2

    .line 16
    invoke-virtual {p0, v1}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0, p2}, Lo/aUt;->c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;

    .line 23
    iget v0, p2, Lo/aUt$d;->f:I

    add-int/2addr v0, v2

    .line 26
    iput v0, p2, Lo/aUt$d;->f:I

    .line 28
    iput-object p1, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    return-object p2
.end method

.method public final d(IIZ)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lo/aWE;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v2

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v2, p1, v4, p3}, Lo/aUt;->d(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v1, p1

    return v1

    .line 29
    :cond_1
    iget-object p1, p0, Lo/aWE;->b:Lo/bas;

    if-eqz p3, :cond_2

    .line 33
    invoke-interface {p1, v0}, Lo/bas;->b(I)I

    move-result v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_5

    .line 46
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lo/aUt;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 58
    invoke-interface {p1, v0}, Lo/bas;->b(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_3

    :goto_2
    add-int/2addr v0, v2

    goto :goto_1

    :cond_5
    if-eq v0, v2, :cond_6

    .line 68
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Lo/aUt;->d(Z)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_6
    if-ne p2, v3, :cond_7

    .line 84
    invoke-virtual {p0, p3}, Lo/aUt;->d(Z)I

    move-result p1

    return p1

    :cond_7
    return v2
.end method

.method public final d(Z)I
    .locals 4

    .line 2
    iget v0, p0, Lo/aWE;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 7
    iget-object v2, p0, Lo/aWE;->b:Lo/bas;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v2}, Lo/bas;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lo/aUt;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {v2, v0}, Lo/bas;->b(I)I

    move-result v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result v1

    .line 48
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lo/aUt;->d(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract d(I)Ljava/lang/Object;
.end method

.method public final d(ILo/aUt$e;J)Lo/aUt$e;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/aWE;->b(I)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lo/aWE;->e(I)I

    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    .line 21
    invoke-virtual {p0, v0}, Lo/aWE;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    sget-object p3, Lo/aUt$e;->d:Ljava/lang/Object;

    .line 27
    iget-object p4, p2, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 36
    iget-object p3, p2, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 38
    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, p2, Lo/aUt$e;->p:Ljava/lang/Object;

    .line 44
    iget p1, p2, Lo/aUt$e;->e:I

    add-int/2addr p1, v2

    .line 47
    iput p1, p2, Lo/aUt$e;->e:I

    .line 49
    iget p1, p2, Lo/aUt$e;->j:I

    add-int/2addr p1, v2

    .line 52
    iput p1, p2, Lo/aUt$e;->j:I

    return-object p2
.end method

.method public abstract e(I)I
.end method

.method public abstract e(Ljava/lang/Object;)I
.end method

.method public final e(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lo/aWE;->c:I

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lo/aWE;->b:Lo/bas;

    .line 11
    invoke-interface {v0}, Lo/bas;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lo/aUt;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-direct {p0, v0, p1}, Lo/aWE;->e(IZ)I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, v0}, Lo/aWE;->i(I)I

    move-result v1

    .line 38
    invoke-virtual {p0, v0}, Lo/aWE;->g(I)Lo/aUt;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lo/aUt;->e(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public abstract g(I)Lo/aUt;
.end method

.method public abstract i(I)I
.end method
