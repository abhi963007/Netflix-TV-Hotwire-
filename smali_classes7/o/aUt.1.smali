.class public abstract Lo/aUt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUt$d;,
        Lo/aUt$e;
    }
.end annotation


# static fields
.field public static final a:Lo/aUt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aUt$2;

    invoke-direct {v0}, Lo/aUt$2;-><init>()V

    .line 6
    sput-object v0, Lo/aUt;->a:Lo/aUt;

    .line 9
    invoke-static {}, Lo/aVC;->d()V

    .line 13
    invoke-static {}, Lo/aVC;->d()V

    .line 17
    invoke-static {}, Lo/aVC;->d()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Lo/aUt$e;Lo/aUt$d;IJJ)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v0

    .line 5
    invoke-static {p3, v0}, Lo/aUT;->e(II)V

    .line 8
    invoke-virtual {p0, p3, p1, p6, p7}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    .line 20
    iget-wide p4, p1, Lo/aUt$e;->b:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    iget p3, p1, Lo/aUt$e;->e:I

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p3, p2, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 34
    :goto_0
    iget v1, p1, Lo/aUt$e;->j:I

    if-ge p3, v1, :cond_1

    .line 38
    iget-wide v1, p2, Lo/aUt$d;->d:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    .line 46
    invoke-virtual {p0, v1, p2, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v2

    .line 50
    iget-wide v2, v2, Lo/aUt$d;->d:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p3, p2, p1}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    .line 62
    iget-wide v0, p2, Lo/aUt$d;->d:J

    sub-long/2addr p4, v0

    .line 65
    iget-wide v0, p2, Lo/aUt$d;->a:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    .line 74
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    .line 80
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    .line 84
    iget-object p1, p2, Lo/aUt$d;->g:Ljava/lang/Object;

    .line 90
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public c(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lo/aUt;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lo/aUt;->e(Z)I

    move-result p1

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lo/aUt;->d(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    return p1
.end method

.method public abstract c(Ljava/lang/Object;)I
.end method

.method public abstract c(ILo/aUt$d;Z)Lo/aUt$d;
.end method

.method public c(Ljava/lang/Object;Lo/aUt$d;)Lo/aUt$d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/aUt;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()I
.end method

.method public d(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lo/aUt;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p3}, Lo/aUt;->d(Z)I

    move-result p1

    return p1

    :cond_0
    sub-int/2addr p1, v0

    return p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lo/aUt;->e(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    sub-int/2addr p1, v0

    return p1
.end method

.method public final d(ILo/aUt$d;Lo/aUt$e;IZ)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object p2

    .line 6
    iget p2, p2, Lo/aUt$d;->f:I

    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v2

    .line 14
    iget v2, v2, Lo/aUt$e;->j:I

    if-ne v2, p1, :cond_1

    .line 18
    invoke-virtual {p0, p2, p4, p5}, Lo/aUt;->c(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object p1

    .line 30
    iget p1, p1, Lo/aUt$e;->e:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aUt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public abstract d(ILo/aUt$e;J)Lo/aUt$e;
.end method

.method public final d(ILo/aUt$e;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    return-void
.end method

.method public e(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aUt;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    .line 6
    instance-of v1, p1, Lo/aUt;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 13
    check-cast p1, Lo/aUt;

    .line 15
    invoke-virtual {p1}, Lo/aUt;->a()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 25
    invoke-virtual {p1}, Lo/aUt;->d()I

    move-result v1

    .line 29
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 39
    new-instance v1, Lo/aUt$e;

    invoke-direct {v1}, Lo/aUt$e;-><init>()V

    .line 44
    new-instance v3, Lo/aUt$d;

    invoke-direct {v3}, Lo/aUt$d;-><init>()V

    .line 49
    new-instance v4, Lo/aUt$e;

    invoke-direct {v4}, Lo/aUt$e;-><init>()V

    .line 54
    new-instance v5, Lo/aUt$d;

    invoke-direct {v5}, Lo/aUt$d;-><init>()V

    move v6, v2

    .line 58
    :goto_0
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-wide/16 v7, 0x0

    .line 66
    invoke-virtual {p0, v6, v1, v7, v8}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v9

    .line 70
    invoke-virtual {p1, v6, v4, v7, v8}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v7

    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 85
    :goto_1
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 91
    invoke-virtual {p0, v1, v3, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v4

    .line 95
    invoke-virtual {p1, v1, v5, v0}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v6

    .line 99
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0, v0}, Lo/aUt;->e(Z)I

    move-result v1

    .line 113
    invoke-virtual {p1, v0}, Lo/aUt;->e(Z)I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 120
    invoke-virtual {p0, v0}, Lo/aUt;->d(Z)I

    move-result v3

    .line 124
    invoke-virtual {p1, v0}, Lo/aUt;->d(Z)I

    move-result v4

    if-ne v3, v4, :cond_2

    :goto_2
    if-eq v1, v3, :cond_3

    .line 133
    invoke-virtual {p0, v1, v2, v0}, Lo/aUt;->c(IIZ)I

    move-result v4

    .line 137
    invoke-virtual {p1, v1, v2, v0}, Lo/aUt;->c(IIZ)I

    move-result v1

    if-ne v4, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 3
    new-instance v0, Lo/aUt$e;

    invoke-direct {v0}, Lo/aUt$e;-><init>()V

    .line 8
    new-instance v1, Lo/aUt$d;

    invoke-direct {v1}, Lo/aUt$d;-><init>()V

    .line 11
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    .line 19
    :goto_0
    invoke-virtual {p0}, Lo/aUt;->a()I

    move-result v5

    if-ge v4, v5, :cond_0

    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v0, v2

    move v2, v3

    .line 49
    :goto_1
    invoke-virtual {p0}, Lo/aUt;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    .line 58
    invoke-virtual {p0, v2, v1, v5}, Lo/aUt;->c(ILo/aUt$d;Z)Lo/aUt$d;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-virtual {p0, v5}, Lo/aUt;->e(Z)I

    move-result v2

    :goto_2
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v0

    .line 100
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0, v2, v3, v5}, Lo/aUt;->c(IIZ)I

    move-result v2

    goto :goto_2

    :cond_3
    return v0
.end method
