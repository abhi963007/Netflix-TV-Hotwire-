.class public final Lo/ZL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZL$e;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Lo/ev;

.field public f:I

.field public g:Lo/ev;

.field public h:I

.field public i:I

.field public final j:Lo/Yv;

.field public k:I

.field public l:I

.field public m:[I

.field public final n:Lo/Yv;

.field public o:I

.field public p:I

.field public q:I

.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:I

.field private u:Lo/es;

.field public final w:Lo/Yv;

.field public final x:Lo/ZN;

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo/ZN;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ZL;->x:Lo/ZN;

    .line 6
    iget-object v0, p1, Lo/ZN;->c:[I

    .line 8
    iput-object v0, p0, Lo/ZL;->m:[I

    .line 10
    iget-object v1, p1, Lo/ZN;->f:[Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 14
    iget-object v2, p1, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p1, Lo/ZN;->g:Ljava/util/HashMap;

    .line 20
    iput-object v2, p0, Lo/ZL;->y:Ljava/util/HashMap;

    .line 22
    iget-object v2, p1, Lo/ZN;->a:Lo/ev;

    .line 24
    iput-object v2, p0, Lo/ZL;->e:Lo/ev;

    .line 26
    iget v2, p1, Lo/ZN;->d:I

    .line 28
    iput v2, p0, Lo/ZL;->l:I

    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Lo/ZL;->i:I

    .line 36
    iget p1, p1, Lo/ZN;->h:I

    .line 38
    iput p1, p0, Lo/ZL;->t:I

    .line 40
    array-length v0, v1

    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Lo/ZL;->q:I

    .line 44
    iput v2, p0, Lo/ZL;->p:I

    .line 48
    new-instance p1, Lo/Yv;

    invoke-direct {p1}, Lo/Yv;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ZL;->w:Lo/Yv;

    .line 55
    new-instance p1, Lo/Yv;

    invoke-direct {p1}, Lo/Yv;-><init>()V

    .line 58
    iput-object p1, p0, Lo/ZL;->j:Lo/Yv;

    .line 62
    new-instance p1, Lo/Yv;

    invoke-direct {p1}, Lo/Yv;-><init>()V

    .line 65
    iput-object p1, p0, Lo/ZL;->n:Lo/Yv;

    .line 67
    iput v2, p0, Lo/ZL;->a:I

    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lo/ZL;->s:I

    return-void
.end method

.method public static b(Lo/ZL;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/ZL;->s:I

    .line 3
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lo/ZL;->m:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-nez v5, :cond_1

    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0, v2}, Lo/ZL;->a(I[I)I

    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lo/ZL;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method private e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Lo/ZL;->s:I

    .line 8
    invoke-virtual {p0, v1, v0}, Lo/ZL;->a(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Lo/ZL;->h:I

    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Lo/ZL;->h:I

    .line 19
    invoke-virtual {p0, v2}, Lo/ZL;->b(I)I

    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    iget v2, p0, Lo/ZL;->h:I

    .line 27
    iget v3, p0, Lo/ZL;->f:I

    if-le v2, v3, :cond_1

    .line 34
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Lo/XK;->c(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v2, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 39
    iget v3, p0, Lo/ZL;->h:I

    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Lo/ZL;->b(I)I

    move-result v1

    .line 46
    aput-object p1, v2, v1

    return-object v0
.end method


# virtual methods
.method public final a(I[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    .line 9
    aget p1, p2, p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    return p2
.end method

.method public final a(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/ZL;->d(I[I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/ZL;->m:[I

    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lo/ZL;->i(I)I

    move-result v2

    .line 19
    invoke-virtual {p0, v2, v1}, Lo/ZL;->b(I[I)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-lt v2, v1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-virtual {p0, v2}, Lo/ZL;->b(I)I

    move-result p1

    .line 59
    iget-object p2, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 61
    aget-object v0, p2, p1

    .line 63
    aput-object p3, p2, p1

    return-object v0
.end method

.method public final a(I)Lo/Xs;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lo/ZO;->d(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    .line 15
    iget v2, p0, Lo/ZL;->l:I

    if-le p1, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v2

    sub-int/2addr v2, p1

    neg-int p1, v2

    .line 26
    :cond_0
    new-instance v2, Lo/Xs;

    invoke-direct {v2, p1}, Lo/Xs;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lo/Xs;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    if-gtz v0, :cond_0

    .line 8
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Lo/Zh;->d(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lo/ZL;->o:I

    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lo/ZL;->o:I

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lo/ZL;->n:Lo/Yv;

    .line 21
    iget v0, v0, Lo/Yv;->c:I

    .line 23
    iget-object v1, p0, Lo/ZL;->w:Lo/Yv;

    .line 25
    iget v1, v1, Lo/Yv;->c:I

    if-eq v0, v1, :cond_1

    .line 33
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v0

    .line 40
    iget v1, p0, Lo/ZL;->i:I

    .line 43
    iget-object v2, p0, Lo/ZL;->j:Lo/Yv;

    .line 45
    invoke-virtual {v2}, Lo/Yv;->d()I

    move-result v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 50
    iput v0, p0, Lo/ZL;->a:I

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 9

    if-lez p1, :cond_3

    .line 3
    iget v0, p0, Lo/ZL;->h:I

    .line 5
    invoke-virtual {p0, v0, p2}, Lo/ZL;->d(II)V

    .line 8
    iget p2, p0, Lo/ZL;->t:I

    .line 10
    iget v0, p0, Lo/ZL;->q:I

    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, p2, v4

    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v5, p0, Lo/ZL;->r:[Ljava/lang/Object;

    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Lo/ZL;->f:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lo/ZL;->f:I

    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Lo/ZL;->t:I

    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lo/ZL;->q:I

    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 7
    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object p1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 51
    invoke-virtual {p0, v0, v1}, Lo/ZL;->b(I[I)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lo/ZL;->b(I)I

    move-result v0

    .line 59
    aput-object p2, p1, v0

    return-void
.end method

.method public final a(Z)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ZL;->c:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/ZL;->w:Lo/Yv;

    .line 8
    iget p1, p1, Lo/Yv;->c:I

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lo/ZL;->m(I)V

    .line 19
    iget-object p1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Lo/ZL;->q:I

    .line 25
    iget v1, p0, Lo/ZL;->l:I

    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {p0, p1, v1}, Lo/ZL;->d(II)V

    .line 30
    iget p1, p0, Lo/ZL;->t:I

    .line 32
    iget v0, p0, Lo/ZL;->q:I

    .line 35
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    add-int/2addr v0, p1

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Lo/ZL;->i()V

    .line 44
    :cond_0
    iget-object p1, p0, Lo/ZL;->m:[I

    .line 46
    iget v0, p0, Lo/ZL;->l:I

    .line 48
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Lo/ZL;->t:I

    .line 52
    iget-object v3, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 54
    iget-object v4, p0, Lo/ZL;->y:Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Lo/ZL;->e:Lo/ev;

    .line 58
    iget-object v6, p0, Lo/ZL;->x:Lo/ZN;

    .line 60
    iget-boolean v7, v6, Lo/ZN;->l:Z

    if-nez v7, :cond_1

    .line 67
    const-string v7, "Unexpected writer close()"

    invoke-static {v7}, Lo/Zh;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    .line 71
    iput-boolean v7, v6, Lo/ZN;->l:Z

    .line 73
    iput-object p1, v6, Lo/ZN;->c:[I

    .line 75
    iput v0, v6, Lo/ZN;->d:I

    .line 77
    iput-object v1, v6, Lo/ZN;->f:[Ljava/lang/Object;

    .line 79
    iput v2, v6, Lo/ZN;->h:I

    .line 81
    iput-object v3, v6, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 83
    iput-object v4, v6, Lo/ZN;->g:Ljava/util/HashMap;

    .line 85
    iput-object v5, v6, Lo/ZN;->a:Lo/ev;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v0

    .line 5
    iget v1, p0, Lo/ZL;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/ZL;->q:I

    .line 3
    iget v1, p0, Lo/ZL;->t:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(I[I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Lo/ZL;->q:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 3
    aget p1, p2, p1

    .line 4
    iget p2, p0, Lo/ZL;->q:I

    iget-object v0, p0, Lo/ZL;->r:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final b(ILo/kCm;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lo/ZL;->m:[I

    .line 9
    invoke-virtual {v0, v1, v3}, Lo/ZL;->a(I[I)I

    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/ZL;->b()I

    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Lo/ZL;->f(I)I

    move-result v5

    move v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    add-int v10, v5, v1

    if-ge v7, v10, :cond_12

    .line 27
    invoke-virtual {v0, v7}, Lo/ZL;->d(I)I

    move-result v10

    add-int/lit8 v11, v7, 0x1

    .line 33
    invoke-virtual {v0, v11}, Lo/ZL;->d(I)I

    move-result v12

    :goto_1
    if-ge v10, v12, :cond_6

    .line 39
    invoke-virtual {v0, v10}, Lo/ZL;->b(I)I

    move-result v14

    .line 43
    iget-object v15, v0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 45
    aget-object v14, v15, v14

    .line 47
    instance-of v15, v14, Lo/ZE;

    if-eqz v15, :cond_5

    .line 52
    move-object v15, v14

    check-cast v15, Lo/ZE;

    .line 54
    iget v15, v15, Lo/ZE;->b:I

    if-ltz v15, :cond_5

    .line 58
    invoke-virtual {v0, v7}, Lo/ZL;->f(I)I

    move-result v14

    add-int/2addr v14, v7

    move v6, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v6, v14, :cond_2

    if-ge v13, v15, :cond_2

    .line 71
    invoke-virtual {v0, v6}, Lo/ZL;->i(I)I

    move-result v16

    move/from16 v17, v3

    .line 77
    iget-object v3, v0, Lo/ZL;->m:[I

    mul-int/lit8 v16, v16, 0x5

    add-int/lit8 v18, v16, 0x3

    .line 83
    aget v18, v3, v18

    add-int v6, v18, v6

    if-ge v6, v14, :cond_1

    add-int/lit8 v16, v16, 0x1

    .line 91
    aget v3, v3, v16

    const/high16 v16, 0x20000000

    and-int v3, v3, v16

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v13, v13, 0x1

    :cond_1
    :goto_3
    move/from16 v3, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    if-nez v8, :cond_3

    .line 109
    sget-object v3, Lo/ec;->c:[I

    .line 113
    new-instance v8, Lo/ew;

    invoke-direct {v8}, Lo/ew;-><init>()V

    :cond_3
    if-nez v9, :cond_4

    .line 120
    new-instance v9, Lo/es;

    invoke-direct {v9}, Lo/es;-><init>()V

    .line 123
    :cond_4
    invoke-virtual {v8, v6}, Lo/ew;->a(I)Z

    .line 126
    invoke-virtual {v9, v6}, Lo/es;->e(I)V

    .line 129
    invoke-virtual {v9, v10}, Lo/es;->e(I)V

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v14}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_1

    :cond_6
    move/from16 v17, v3

    if-ge v11, v4, :cond_7

    .line 155
    iget-object v3, v0, Lo/ZL;->m:[I

    .line 157
    invoke-virtual {v0, v11, v3}, Lo/ZL;->a(I[I)I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    :goto_5
    if-eq v3, v7, :cond_10

    move/from16 v6, v17

    :goto_6
    if-eqz v9, :cond_f

    if-eqz v8, :cond_f

    .line 171
    invoke-virtual {v8, v7}, Lo/ew;->d(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 177
    iget v10, v9, Lo/dY;->e:I

    .line 179
    div-int/lit8 v12, v10, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v14, v12, :cond_a

    shl-int/lit8 v13, v14, 0x1

    move/from16 v17, v4

    .line 189
    invoke-virtual {v9, v13}, Lo/dY;->a(I)I

    move-result v4

    if-ne v4, v7, :cond_8

    add-int/lit8 v13, v13, 0x1

    .line 197
    invoke-virtual {v9, v13}, Lo/dY;->a(I)I

    move-result v4

    .line 201
    iget-object v13, v0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 203
    invoke-virtual {v0, v4}, Lo/ZL;->b(I)I

    move-result v18

    .line 207
    aget-object v13, v13, v18

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v13}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    if-eq v13, v15, :cond_9

    .line 221
    invoke-virtual {v9, v15, v4}, Lo/es;->b(II)V

    add-int/lit8 v4, v15, 0x2

    add-int/lit8 v13, v13, 0x1

    .line 228
    invoke-virtual {v9, v13}, Lo/dY;->a(I)I

    move-result v13

    add-int/lit8 v15, v15, 0x1

    .line 232
    invoke-virtual {v9, v15, v13}, Lo/es;->b(II)V

    move v15, v4

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x2

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v17

    goto :goto_7

    :cond_a
    move/from16 v17, v4

    if-eq v15, v10, :cond_e

    if-ltz v15, :cond_d

    .line 251
    iget v4, v9, Lo/dY;->e:I

    if-gt v15, v4, :cond_d

    if-ltz v10, :cond_d

    if-gt v10, v4, :cond_d

    if-lt v10, v15, :cond_c

    if-eq v10, v15, :cond_e

    if-ge v10, v4, :cond_b

    .line 265
    iget-object v12, v9, Lo/dY;->c:[I

    .line 267
    invoke-static {v15, v10, v12, v12, v4}, Lo/kzZ;->e(II[I[II)V

    .line 270
    :cond_b
    iget v4, v9, Lo/dY;->e:I

    sub-int/2addr v10, v15

    sub-int/2addr v4, v10

    .line 274
    iput v4, v9, Lo/dY;->e:I

    goto :goto_9

    .line 279
    :cond_c
    const-string v1, "The end index must be < start index"

    invoke-static {v1}, Lo/fj;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 282
    throw v4

    :cond_d
    const/4 v4, 0x0

    .line 285
    const-string v1, "Index must be between 0 and size"

    invoke-static {v1}, Lo/fj;->b(Ljava/lang/String;)V

    .line 288
    throw v4

    :cond_e
    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_f
    move/from16 v17, v4

    goto :goto_9

    :goto_a
    if-eq v7, v1, :cond_11

    if-eq v6, v3, :cond_11

    .line 295
    iget-object v7, v0, Lo/ZL;->m:[I

    .line 297
    invoke-virtual {v0, v6, v7}, Lo/ZL;->a(I[I)I

    move-result v7

    move/from16 v4, v17

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto/16 :goto_6

    :cond_10
    move/from16 v17, v4

    const/4 v4, 0x0

    :cond_11
    move v7, v11

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    if-lez v0, :cond_2

    .line 5
    iget v0, p0, Lo/ZL;->h:I

    .line 7
    iget v1, p0, Lo/ZL;->t:I

    if-eq v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lo/ZL;->g:Lo/ev;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 20
    :cond_0
    iput-object v0, p0, Lo/ZL;->g:Lo/ev;

    .line 22
    iget v1, p0, Lo/ZL;->s:I

    .line 24
    invoke-virtual {v0, v1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lo/eD;

    invoke-direct {v2}, Lo/eD;-><init>()V

    .line 35
    invoke-virtual {v0, v1, v2}, Lo/ev;->b(ILjava/lang/Object;)V

    .line 38
    :cond_1
    check-cast v2, Lo/eD;

    .line 40
    invoke-virtual {v2, p1}, Lo/eD;->a(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lo/ZL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 11

    .line 4
    iget v0, p0, Lo/ZL;->s:I

    .line 5
    iget v1, p0, Lo/ZL;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lo/ZL;->n:Lo/Yv;

    iget v5, p0, Lo/ZL;->k:I

    invoke-virtual {v4, v5}, Lo/Yv;->a(I)V

    .line 7
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-eqz v1, :cond_9

    .line 8
    iget v1, p0, Lo/ZL;->b:I

    .line 9
    iget-object v5, p0, Lo/ZL;->m:[I

    invoke-virtual {p0, v1}, Lo/ZL;->i(I)I

    move-result v6

    invoke-virtual {p0, v6, v5}, Lo/ZL;->b(I[I)I

    move-result v5

    .line 10
    invoke-virtual {p0, v3}, Lo/ZL;->l(I)V

    .line 11
    iput v5, p0, Lo/ZL;->h:I

    .line 12
    iput v5, p0, Lo/ZL;->f:I

    .line 13
    invoke-virtual {p0, v1}, Lo/ZL;->i(I)I

    move-result v6

    if-eq p1, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p3, :cond_2

    if-eq p2, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 14
    :goto_2
    iget v8, p0, Lo/ZL;->q:I

    .line 15
    iget v9, p0, Lo/ZL;->t:I

    .line 16
    iget-object v10, p0, Lo/ZL;->r:[Ljava/lang/Object;

    array-length v10, v10

    .line 17
    invoke-static {v5, v9, v8, v10}, Lo/ZL;->c(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    .line 18
    iget v8, p0, Lo/ZL;->p:I

    if-ge v8, v1, :cond_3

    .line 19
    iget-object v8, p0, Lo/ZL;->r:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Lo/ZL;->q:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    .line 20
    :cond_3
    iget-object v3, p0, Lo/ZL;->m:[I

    .line 21
    iget v8, p0, Lo/ZL;->s:I

    mul-int/lit8 v6, v6, 0x5

    .line 22
    aput p4, v3, v6

    add-int/lit8 p4, v6, 0x1

    shl-int/lit8 v9, p3, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    .line 23
    aput v9, v3, p4

    add-int/lit8 p4, v6, 0x2

    .line 24
    aput v8, v3, p4

    add-int/lit8 p4, v6, 0x3

    .line 25
    aput v2, v3, p4

    add-int/lit8 v6, v6, 0x4

    .line 26
    aput v5, v3, v6

    add-int p4, p3, v7

    add-int/2addr p4, v4

    if-lez p4, :cond_7

    .line 27
    invoke-virtual {p0, p4, v1}, Lo/ZL;->a(II)V

    .line 28
    iget-object p4, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 29
    iget v3, p0, Lo/ZL;->h:I

    if-eqz p3, :cond_4

    .line 30
    aput-object p2, p4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eqz v7, :cond_5

    .line 31
    aput-object p1, p4, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v4, :cond_6

    .line 32
    aput-object p2, p4, v3

    add-int/lit8 v3, v3, 0x1

    .line 33
    :cond_6
    iput v3, p0, Lo/ZL;->h:I

    .line 34
    :cond_7
    iput v2, p0, Lo/ZL;->k:I

    add-int/lit8 p1, v1, 0x1

    .line 35
    iput v1, p0, Lo/ZL;->s:I

    .line 36
    iput p1, p0, Lo/ZL;->b:I

    if-ltz v0, :cond_c

    .line 37
    invoke-virtual {p0, v0}, Lo/ZL;->t(I)Lo/Yu;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p2}, Lo/Yu;->c()Lo/Yu;

    move-result-object p2

    invoke-virtual {p0, v1}, Lo/ZL;->a(I)Lo/Xs;

    move-result-object p3

    .line 39
    iget-object p4, p2, Lo/Yu;->b:Ljava/util/ArrayList;

    if-nez p4, :cond_8

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_8
    iput-object p4, p2, Lo/Yu;->b:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_9
    iget-object p1, p0, Lo/ZL;->w:Lo/Yv;

    invoke-virtual {p1, v0}, Lo/Yv;->a(I)V

    .line 43
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result p1

    iget p4, p0, Lo/ZL;->i:I

    iget v0, p0, Lo/ZL;->a:I

    iget-object v1, p0, Lo/ZL;->j:Lo/Yv;

    sub-int/2addr p1, p4

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/Yv;->a(I)V

    .line 44
    iget p1, p0, Lo/ZL;->b:I

    .line 45
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p4

    .line 46
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_a

    .line 47
    iget p3, p0, Lo/ZL;->b:I

    invoke-virtual {p0, p3, p2}, Lo/ZL;->a(ILjava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_a
    invoke-virtual {p0, p2}, Lo/ZL;->d(Ljava/lang/Object;)V

    .line 49
    :cond_b
    :goto_3
    iget-object p2, p0, Lo/ZL;->m:[I

    invoke-virtual {p0, p4, p2}, Lo/ZL;->d(I[I)I

    move-result p2

    iput p2, p0, Lo/ZL;->h:I

    .line 50
    iget-object p2, p0, Lo/ZL;->m:[I

    iget p3, p0, Lo/ZL;->b:I

    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Lo/ZL;->i(I)I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lo/ZL;->b(I[I)I

    move-result p2

    iput p2, p0, Lo/ZL;->f:I

    .line 51
    iget-object p2, p0, Lo/ZL;->m:[I

    mul-int/lit8 p4, p4, 0x5

    add-int/lit8 p3, p4, 0x1

    .line 52
    aget p3, p2, p3

    const v0, 0x3ffffff

    and-int/2addr p3, v0

    .line 53
    iput p3, p0, Lo/ZL;->k:I

    .line 54
    iput p1, p0, Lo/ZL;->s:I

    add-int/lit8 p3, p1, 0x1

    .line 55
    iput p3, p0, Lo/ZL;->b:I

    add-int/lit8 p4, p4, 0x3

    .line 56
    aget p2, p2, p4

    add-int/2addr p1, p2

    .line 57
    :cond_c
    :goto_4
    iput p1, p0, Lo/ZL;->a:I

    return-void
.end method

.method public final b(Lo/ZN;I)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    .line 3
    iget v1, v7, Lo/ZL;->o:I

    if-gtz v1, :cond_0

    .line 10
    const-string v1, "Check failed"

    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    if-nez p2, :cond_1

    .line 16
    iget v1, v7, Lo/ZL;->b:I

    if-nez v1, :cond_1

    .line 20
    iget-object v1, v7, Lo/ZL;->x:Lo/ZN;

    .line 22
    iget v1, v1, Lo/ZN;->d:I

    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lo/ZN;->c:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    .line 32
    aget v2, v1, v2

    .line 34
    iget v3, v0, Lo/ZN;->d:I

    if-ne v2, v3, :cond_1

    .line 38
    iget-object v2, v7, Lo/ZL;->m:[I

    .line 40
    iget-object v4, v7, Lo/ZL;->r:[Ljava/lang/Object;

    .line 42
    iget-object v5, v7, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 44
    iget-object v6, v7, Lo/ZL;->y:Ljava/util/HashMap;

    .line 46
    iget-object v9, v7, Lo/ZL;->e:Lo/ev;

    .line 48
    iget-object v10, v0, Lo/ZN;->f:[Ljava/lang/Object;

    .line 50
    iget v11, v0, Lo/ZN;->h:I

    .line 52
    iget-object v12, v0, Lo/ZN;->g:Ljava/util/HashMap;

    .line 54
    iget-object v13, v0, Lo/ZN;->a:Lo/ev;

    .line 56
    iput-object v1, v7, Lo/ZL;->m:[I

    .line 58
    iput-object v10, v7, Lo/ZL;->r:[Ljava/lang/Object;

    .line 60
    iget-object v14, v0, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 62
    iput-object v14, v7, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 64
    iput v3, v7, Lo/ZL;->l:I

    .line 66
    array-length v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v3

    .line 70
    iput v1, v7, Lo/ZL;->i:I

    .line 72
    iput v11, v7, Lo/ZL;->t:I

    .line 74
    array-length v1, v10

    sub-int/2addr v1, v11

    .line 76
    iput v1, v7, Lo/ZL;->q:I

    .line 78
    iput v3, v7, Lo/ZL;->p:I

    .line 80
    iput-object v12, v7, Lo/ZL;->y:Ljava/util/HashMap;

    .line 82
    iput-object v13, v7, Lo/ZL;->e:Lo/ev;

    .line 84
    iput-object v2, v0, Lo/ZN;->c:[I

    .line 86
    iput v8, v0, Lo/ZN;->d:I

    .line 88
    iput-object v4, v0, Lo/ZN;->f:[Ljava/lang/Object;

    .line 90
    iput v8, v0, Lo/ZN;->h:I

    .line 92
    iput-object v5, v0, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 94
    iput-object v6, v0, Lo/ZN;->g:Ljava/util/HashMap;

    .line 96
    iput-object v9, v0, Lo/ZN;->a:Lo/ev;

    return-void

    .line 99
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/ZN;->c()Lo/ZL;

    move-result-object v9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v9

    move/from16 v2, p2

    move-object v3, p0

    .line 109
    :try_start_0
    invoke-static/range {v1 .. v6}, Lo/ZL$e;->b(Lo/ZL;ILo/ZL;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v9, v0}, Lo/ZL;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 118
    invoke-virtual {v9, v8}, Lo/ZL;->a(Z)V

    .line 121
    throw v1
.end method

.method public final b(II)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/ZL;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 6
    iget v0, p0, Lo/ZL;->a:I

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lo/ZL;->w:Lo/Yv;

    .line 11
    invoke-virtual {v0, v1}, Lo/Yv;->e(I)I

    move-result v2

    if-le p2, v2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Lo/ZL;->f(I)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_1
    iget-object v2, v0, Lo/Yv;->b:[I

    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Lo/Yv;->c:I

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 35
    aget v4, v2, v3

    if-eq v4, p2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    .line 46
    invoke-virtual {p0, p2}, Lo/ZL;->f(I)I

    move-result v0

    :goto_1
    add-int/2addr v0, p2

    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v0

    .line 55
    iget v2, p0, Lo/ZL;->i:I

    .line 58
    iget-object v4, p0, Lo/ZL;->j:Lo/Yv;

    .line 60
    iget-object v4, v4, Lo/Yv;->b:[I

    .line 62
    aget v3, v4, v3

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    :goto_2
    if-le p1, p2, :cond_5

    if-ge p1, v0, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Lo/ZL;->b:I

    .line 12
    iget v4, p0, Lo/ZL;->a:I

    .line 14
    iget v5, p0, Lo/ZL;->s:I

    .line 16
    invoke-virtual {p0, v5}, Lo/ZL;->i(I)I

    move-result v6

    .line 20
    iget v7, p0, Lo/ZL;->k:I

    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Lo/ZL;->m:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/lit8 v11, v10, 0x1

    .line 30
    aget v9, v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Lo/ZL;->n:Lo/Yv;

    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Lo/ZL;->g:Lo/ev;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, v5}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lo/eD;

    if-eqz v3, :cond_3

    .line 56
    iget-object v4, v3, Lo/eL;->d:[Ljava/lang/Object;

    .line 58
    iget v3, v3, Lo/eL;->b:I

    move v11, v1

    :goto_2
    if-ge v11, v3, :cond_2

    .line 63
    aget-object v12, v4, v11

    .line 65
    invoke-direct {p0, v12}, Lo/ZL;->e(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Lo/ev;->d(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lo/eD;

    .line 77
    :cond_3
    iget-object v0, p0, Lo/ZL;->m:[I

    add-int/lit8 v10, v10, 0x3

    .line 81
    aput v8, v0, v10

    .line 83
    invoke-static {v6, v7, v0}, Lo/ZO;->e(II[I)V

    .line 86
    invoke-virtual {v13}, Lo/Yv;->d()I

    move-result v0

    if-eqz v9, :cond_4

    move v7, v2

    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Lo/ZL;->k:I

    .line 96
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 98
    invoke-virtual {p0, v5, v0}, Lo/ZL;->a(I[I)I

    move-result v0

    .line 102
    iput v0, p0, Lo/ZL;->s:I

    if-gez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 121
    invoke-virtual {p0, v0, v1}, Lo/ZL;->b(I[I)I

    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Lo/ZL;->h:I

    .line 127
    iput v1, p0, Lo/ZL;->f:I

    return-void

    :cond_7
    if-eq v3, v4, :cond_8

    .line 135
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 138
    :cond_8
    iget-object v0, p0, Lo/ZL;->m:[I

    add-int/lit8 v10, v10, 0x3

    .line 142
    aget v3, v0, v10

    .line 144
    aget v4, v0, v11

    const v11, 0x3ffffff

    and-int/2addr v4, v11

    .line 150
    aput v8, v0, v10

    .line 152
    invoke-static {v6, v7, v0}, Lo/ZO;->e(II[I)V

    .line 155
    iget-object v0, p0, Lo/ZL;->w:Lo/Yv;

    .line 157
    invoke-virtual {v0}, Lo/Yv;->d()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v6

    .line 165
    iget v10, p0, Lo/ZL;->i:I

    .line 168
    iget-object v14, p0, Lo/ZL;->j:Lo/Yv;

    .line 170
    invoke-virtual {v14}, Lo/Yv;->d()I

    move-result v14

    sub-int/2addr v6, v10

    sub-int/2addr v6, v14

    .line 175
    iput v6, p0, Lo/ZL;->a:I

    .line 177
    iput v0, p0, Lo/ZL;->s:I

    .line 179
    iget-object v6, p0, Lo/ZL;->m:[I

    .line 181
    invoke-virtual {p0, v5, v6}, Lo/ZL;->a(I[I)I

    move-result v5

    .line 185
    invoke-virtual {v13}, Lo/Yv;->d()I

    move-result v6

    .line 189
    iput v6, p0, Lo/ZL;->k:I

    if-ne v5, v0, :cond_a

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    sub-int v1, v7, v4

    :goto_5
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Lo/ZL;->k:I

    return-void

    :cond_a
    sub-int/2addr v8, v3

    if-eqz v9, :cond_b

    move v7, v1

    goto :goto_6

    :cond_b
    sub-int/2addr v7, v4

    :goto_6
    if-nez v8, :cond_c

    if-eqz v7, :cond_11

    :cond_c
    :goto_7
    if-eqz v5, :cond_11

    if-eq v5, v0, :cond_11

    if-nez v7, :cond_d

    if-eqz v8, :cond_11

    .line 220
    :cond_d
    invoke-virtual {p0, v5}, Lo/ZL;->i(I)I

    move-result v3

    if-eqz v8, :cond_e

    .line 226
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x3

    .line 232
    aget v9, v4, v6

    add-int/2addr v9, v8

    .line 235
    aput v9, v4, v6

    :cond_e
    if-eqz v7, :cond_f

    .line 239
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    .line 244
    aget v6, v4, v6

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    .line 248
    invoke-static {v3, v6, v4}, Lo/ZO;->e(II[I)V

    .line 251
    :cond_f
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    .line 256
    aget v3, v4, v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_10

    move v7, v1

    .line 262
    :cond_10
    invoke-virtual {p0, v5, v4}, Lo/ZL;->a(I[I)I

    move-result v5

    goto :goto_7

    .line 267
    :cond_11
    iget v0, p0, Lo/ZL;->k:I

    add-int/2addr v0, v7

    .line 270
    iput v0, p0, Lo/ZL;->k:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 17
    :goto_0
    iget v0, p0, Lo/ZL;->s:I

    if-eq v0, p1, :cond_2

    if-lt p1, v0, :cond_1

    .line 23
    iget v1, p0, Lo/ZL;->a:I

    if-ge p1, v1, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 55
    :goto_1
    iget v0, p0, Lo/ZL;->b:I

    .line 57
    iget v1, p0, Lo/ZL;->h:I

    .line 59
    iget v2, p0, Lo/ZL;->f:I

    .line 61
    iput p1, p0, Lo/ZL;->b:I

    .line 63
    invoke-virtual {p0}, Lo/ZL;->h()V

    .line 66
    iput v0, p0, Lo/ZL;->b:I

    .line 68
    iput v1, p0, Lo/ZL;->h:I

    .line 70
    iput v2, p0, Lo/ZL;->f:I

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZL;->m:[I

    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lo/ZL;->b(I[I)I

    move-result p1

    return p1
.end method

.method public final d(I[I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Lo/ZL;->q:I

    sub-int/2addr p1, p2

    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lo/ZO;->c(I[I)I

    move-result p1

    .line 18
    iget p2, p0, Lo/ZL;->q:I

    .line 20
    iget-object v0, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 22
    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final d(Lo/Xs;)I
    .locals 1

    .line 1
    iget p1, p1, Lo/Xs;->b:I

    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget v0, p0, Lo/ZL;->q:I

    .line 3
    iget v1, p0, Lo/ZL;->t:I

    .line 5
    iget v2, p0, Lo/ZL;->p:I

    if-eq v1, p1, :cond_1

    .line 9
    iget-object v3, p0, Lo/ZL;->r:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    .line 40
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 42
    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_4

    .line 47
    invoke-virtual {p0, p2}, Lo/ZL;->i(I)I

    move-result v0

    .line 51
    invoke-virtual {p0, v2}, Lo/ZL;->i(I)I

    move-result v2

    .line 55
    iget v3, p0, Lo/ZL;->l:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 59
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    .line 65
    aget v4, v4, v5

    if-ltz v4, :cond_3

    goto :goto_2

    .line 76
    :cond_3
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v6}, Lo/XK;->c(Ljava/lang/String;)V

    .line 79
    :goto_2
    iget-object v6, p0, Lo/ZL;->m:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    .line 85
    aput v4, v6, v5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 91
    iget v4, p0, Lo/ZL;->i:I

    add-int/2addr v0, v4

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p0, v2}, Lo/ZL;->i(I)I

    move-result v0

    .line 99
    invoke-virtual {p0, p2}, Lo/ZL;->i(I)I

    move-result v2

    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    .line 105
    iget-object v3, p0, Lo/ZL;->m:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x4

    .line 111
    aget v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_4

    .line 122
    :cond_6
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v5}, Lo/XK;->c(Ljava/lang/String;)V

    .line 125
    :goto_4
    iget-object v5, p0, Lo/ZL;->m:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    .line 129
    aput v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    .line 133
    iget v3, p0, Lo/ZL;->l:I

    if-ne v0, v3, :cond_5

    .line 137
    iget v3, p0, Lo/ZL;->i:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 141
    :cond_7
    iput p2, p0, Lo/ZL;->p:I

    .line 143
    :cond_8
    iput p1, p0, Lo/ZL;->t:I

    return-void
.end method

.method public final d(III)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ZL;->l:I

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :cond_0
    :goto_0
    if-ge p3, p2, :cond_1

    .line 16
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 18
    invoke-virtual {p0, p3}, Lo/ZL;->i(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    .line 26
    aput p1, v0, v1

    .line 28
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 30
    invoke-virtual {p0, p3}, Lo/ZL;->i(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    .line 38
    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    .line 43
    invoke-virtual {p0, p3, v0, v1}, Lo/ZL;->d(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ZL;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lo/ZL;->m:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    .line 13
    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 23
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lo/ZL;->m:[I

    .line 30
    invoke-virtual {p0, v0, v3}, Lo/ZL;->b(I[I)I

    move-result v0

    .line 34
    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Lo/ZL;->b(I)I

    move-result v0

    .line 47
    aput-object p1, v1, v0

    return-void
.end method

.method public final e(Lo/Xs;Lo/ZL;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p2, Lo/ZL;->o:I

    .line 5
    const-string v1, "Check failed"

    if-gtz v0, :cond_0

    .line 8
    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lo/ZL;->o:I

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lo/Xs;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lo/ZL;->d(Lo/Xs;)I

    move-result p1

    const/4 v0, 0x1

    add-int/lit8 v3, p1, 0x1

    .line 35
    iget p1, p0, Lo/ZL;->b:I

    if-gt p1, v3, :cond_3

    .line 39
    iget v2, p0, Lo/ZL;->a:I

    if-lt v3, v2, :cond_4

    .line 44
    :cond_3
    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 47
    :cond_4
    iget-object v2, p0, Lo/ZL;->m:[I

    .line 49
    invoke-virtual {p0, v3, v2}, Lo/ZL;->a(I[I)I

    move-result v8

    .line 53
    invoke-virtual {p0, v3}, Lo/ZL;->f(I)I

    move-result v9

    .line 57
    invoke-virtual {p0, v3}, Lo/ZL;->n(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move v10, v0

    goto :goto_0

    .line 65
    :cond_5
    invoke-virtual {p0, v3}, Lo/ZL;->o(I)I

    move-result v2

    move v10, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    .line 75
    invoke-static/range {v2 .. v7}, Lo/ZL$e;->b(Lo/ZL;ILo/ZL;ZZZ)Ljava/util/List;

    move-result-object p2

    .line 79
    invoke-virtual {p0, v8}, Lo/ZL;->q(I)V

    const/4 v2, 0x0

    if-gtz v10, :cond_6

    move v0, v2

    :cond_6
    :goto_1
    if-lt v8, p1, :cond_9

    .line 89
    invoke-virtual {p0, v8}, Lo/ZL;->i(I)I

    move-result v3

    .line 93
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v5, 0x3

    .line 99
    aget v7, v4, v6

    sub-int/2addr v7, v9

    .line 102
    aput v7, v4, v6

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    .line 108
    aget v5, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v5

    if-eqz v6, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    const v6, 0x3ffffff

    and-int/2addr v5, v6

    sub-int/2addr v5, v10

    .line 122
    invoke-static {v3, v5, v4}, Lo/ZO;->e(II[I)V

    .line 125
    :cond_8
    :goto_2
    iget-object v3, p0, Lo/ZL;->m:[I

    .line 127
    invoke-virtual {p0, v8, v3}, Lo/ZL;->a(I[I)I

    move-result v8

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_b

    .line 134
    iget p1, p0, Lo/ZL;->k:I

    if-ge p1, v10, :cond_a

    .line 139
    invoke-static {v1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 142
    :cond_a
    iget p1, p0, Lo/ZL;->k:I

    sub-int/2addr p1, v10

    .line 145
    iput p1, p0, Lo/ZL;->k:I

    :cond_b
    return-object p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lo/ZL;->o:I

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v0

    .line 13
    iget v1, p0, Lo/ZL;->i:I

    .line 16
    iget v2, p0, Lo/ZL;->a:I

    .line 19
    iget-object v3, p0, Lo/ZL;->j:Lo/Yv;

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 21
    invoke-virtual {v3, v0}, Lo/Yv;->a(I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v0, p0, Lo/ZL;->o:I

    if-gtz v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, Lo/Zh;->d(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 32
    :cond_2
    iget v0, p0, Lo/ZL;->b:I

    add-int/2addr v0, p1

    .line 35
    iget p1, p0, Lo/ZL;->s:I

    if-lt v0, p1, :cond_3

    .line 39
    iget p1, p0, Lo/ZL;->a:I

    if-gt v0, p1, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot seek outside the current group ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v1, p0, Lo/ZL;->s:I

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lo/ZL;->a:I

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lo/XK;->c(Ljava/lang/String;)V

    .line 80
    :goto_2
    iput v0, p0, Lo/ZL;->b:I

    .line 82
    iget-object p1, p0, Lo/ZL;->m:[I

    .line 84
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v0

    .line 88
    invoke-virtual {p0, v0, p1}, Lo/ZL;->b(I[I)I

    move-result p1

    .line 92
    iput p1, p0, Lo/ZL;->h:I

    .line 94
    iput p1, p0, Lo/ZL;->f:I

    return-void
.end method

.method public final e(III)V
    .locals 2

    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Lo/ZL;->q:I

    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, Lo/ZL;->d(II)V

    .line 10
    iput p1, p0, Lo/ZL;->t:I

    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Lo/ZL;->q:I

    .line 15
    iget-object p3, p0, Lo/ZL;->r:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, p3}, Lo/kzZ;->d(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    iget p3, p0, Lo/ZL;->f:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Lo/ZL;->f:I

    :cond_0
    return-void
.end method

.method public final e(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    .line 4
    iget-object v1, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Lo/ZL;->m(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lo/ZL;->y:Ljava/util/HashMap;

    .line 18
    iget v3, p0, Lo/ZL;->i:I

    add-int v4, p1, p2

    .line 22
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v5

    .line 27
    iget-object v6, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    sub-int/2addr v5, v3

    .line 29
    invoke-static {v6, v4, v5}, Lo/ZO;->c(Ljava/util/ArrayList;II)I

    move-result v3

    .line 33
    iget-object v5, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 48
    iget-object v7, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 54
    check-cast v7, Lo/Xs;

    .line 56
    invoke-virtual {p0, v7}, Lo/ZL;->d(Lo/Xs;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    .line 66
    iput v5, v7, Lo/Xs;->b:I

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lo/Yu;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    move v6, v5

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 89
    iget-object v1, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    :cond_6
    iput p1, p0, Lo/ZL;->l:I

    .line 100
    iget v1, p0, Lo/ZL;->i:I

    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Lo/ZL;->i:I

    .line 105
    iget v1, p0, Lo/ZL;->p:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 114
    iput p1, p0, Lo/ZL;->p:I

    .line 116
    :cond_7
    iget p1, p0, Lo/ZL;->a:I

    .line 118
    iget v1, p0, Lo/ZL;->l:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Lo/ZL;->a:I

    .line 125
    :cond_8
    iget p1, p0, Lo/ZL;->s:I

    if-ltz p1, :cond_9

    .line 129
    iget-object p2, p0, Lo/ZL;->m:[I

    .line 131
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    .line 145
    invoke-virtual {p0, p1}, Lo/ZL;->q(I)V

    :cond_9
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 3
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    .line 7
    invoke-static {p1, v0}, Lo/ZO;->e(I[I)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ZL;->a:I

    .line 3
    iput v0, p0, Lo/ZL;->b:I

    .line 5
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 7
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lo/ZL;->b(I[I)I

    move-result v0

    .line 15
    iput v0, p0, Lo/ZL;->h:I

    return-void
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lo/ZL;->m:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 20
    invoke-static {p1, v0}, Lo/ZO;->b(I[I)I

    move-result p1

    .line 24
    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget v0, p0, Lo/ZL;->b:I

    .line 18
    iget v1, p0, Lo/ZL;->h:I

    .line 20
    iget-object v2, p0, Lo/ZL;->m:[I

    .line 22
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v3

    .line 26
    invoke-virtual {p0, v3, v2}, Lo/ZL;->b(I[I)I

    move-result v2

    .line 30
    invoke-virtual {p0}, Lo/ZL;->j()I

    move-result v3

    .line 34
    iget v4, p0, Lo/ZL;->s:I

    .line 36
    invoke-virtual {p0, v4}, Lo/ZL;->t(I)Lo/Yu;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {p0, v0}, Lo/ZL;->r(I)Lo/Xs;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v4, v5}, Lo/Yu;->c(Lo/Xs;)Z

    .line 51
    :cond_1
    iget-object v4, p0, Lo/ZL;->u:Lo/es;

    if-eqz v4, :cond_3

    .line 55
    :goto_1
    iget v5, v4, Lo/dY;->e:I

    if-eqz v5, :cond_3

    if-eqz v5, :cond_2

    .line 61
    iget-object v5, v4, Lo/dY;->c:[I

    const/4 v6, 0x0

    .line 63
    aget v5, v5, v6

    if-lt v5, v0, :cond_3

    .line 67
    invoke-static {v4}, Lo/Zk;->d(Lo/es;)I

    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "IntList is empty."

    invoke-static {v0}, Lo/fj;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_3
    iget v4, p0, Lo/ZL;->b:I

    sub-int/2addr v4, v0

    .line 81
    invoke-virtual {p0, v0, v4}, Lo/ZL;->e(II)Z

    move-result v4

    .line 85
    iget v5, p0, Lo/ZL;->h:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    .line 90
    invoke-virtual {p0, v2, v5, v6}, Lo/ZL;->e(III)V

    .line 93
    iput v0, p0, Lo/ZL;->b:I

    .line 95
    iput v1, p0, Lo/ZL;->h:I

    .line 97
    iget v0, p0, Lo/ZL;->k:I

    sub-int/2addr v0, v3

    .line 100
    iput v0, p0, Lo/ZL;->k:I

    return v4
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lo/ZL;->m:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, v0}, Lo/ZL;->b(I[I)I

    move-result p1

    .line 24
    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x1d

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lo/XE$e;->c:Lo/XE$e$d;

    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lo/ZL;->o:I

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1, v1}, Lo/ZL;->b(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lo/ZL;->i:I

    .line 3
    iget v1, p0, Lo/ZL;->l:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/ZL;->u:Lo/es;

    if-eqz v0, :cond_4

    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lo/dY;->e:I

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Lo/Zk;->d(Lo/es;)I

    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lo/ZL;->i(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lo/ZL;->f(I)I

    move-result v4

    :goto_1
    add-int v5, v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v3, v5, :cond_2

    .line 28
    iget-object v5, p0, Lo/ZL;->m:[I

    .line 30
    invoke-virtual {p0, v3}, Lo/ZL;->i(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v7

    .line 37
    aget v5, v5, v8

    const/high16 v8, 0xc000000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1

    move v3, v7

    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Lo/ZL;->f(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    .line 53
    :goto_2
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v7

    .line 58
    aget v5, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v5

    if-eqz v8, :cond_3

    move v6, v7

    :cond_3
    if-eq v6, v3, :cond_0

    shl-int/lit8 v3, v3, 0x1a

    const v6, -0x4000001

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 77
    invoke-virtual {p0, v1, v4}, Lo/ZL;->a(I[I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 83
    invoke-static {v0, v1}, Lo/Zk;->b(Lo/es;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lo/ZL;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lo/ZL;->i(I)I

    move-result v0

    .line 7
    iget v1, p0, Lo/ZL;->b:I

    .line 9
    iget-object v2, p0, Lo/ZL;->m:[I

    .line 11
    invoke-static {v0, v2}, Lo/ZO;->e(I[I)I

    move-result v2

    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Lo/ZL;->b:I

    .line 18
    iget-object v1, p0, Lo/ZL;->m:[I

    .line 20
    invoke-virtual {p0, v2}, Lo/ZL;->i(I)I

    move-result v2

    .line 24
    invoke-virtual {p0, v2, v1}, Lo/ZL;->b(I[I)I

    move-result v1

    .line 28
    iput v1, p0, Lo/ZL;->h:I

    .line 30
    iget-object v1, p0, Lo/ZL;->m:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 3
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 9
    aget p1, v0, p1

    return p1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lo/ZL;->m:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p1, v0}, Lo/ZL;->b(I[I)I

    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lo/ZL;->b(I)I

    move-result p1

    .line 28
    aget-object p1, v1, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(I)V
    .locals 10

    if-lez p1, :cond_5

    .line 3
    iget v0, p0, Lo/ZL;->b:I

    .line 5
    invoke-virtual {p0, v0}, Lo/ZL;->m(I)V

    .line 8
    iget v1, p0, Lo/ZL;->l:I

    .line 10
    iget v2, p0, Lo/ZL;->i:I

    .line 12
    iget-object v3, p0, Lo/ZL;->m:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    shl-int/lit8 v7, v4, 0x1

    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    sub-int/2addr v7, v5

    mul-int/lit8 v9, v1, 0x5

    .line 46
    invoke-static {v6, v6, v3, v8, v9}, Lo/kzZ;->e(II[I[II)V

    add-int v9, v1, v7

    mul-int/lit8 v9, v9, 0x5

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v9, v2, v3, v8, v4}, Lo/kzZ;->e(II[I[II)V

    .line 58
    iput-object v8, p0, Lo/ZL;->m:[I

    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Lo/ZL;->a:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Lo/ZL;->a:I

    :cond_1
    add-int v3, v1, p1

    .line 70
    iput v3, p0, Lo/ZL;->l:I

    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Lo/ZL;->i:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    .line 78
    invoke-virtual {p0, v0}, Lo/ZL;->d(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    .line 84
    :goto_0
    iget v2, p0, Lo/ZL;->p:I

    if-lt v2, v1, :cond_3

    .line 89
    iget v6, p0, Lo/ZL;->t:I

    .line 91
    :cond_3
    iget v2, p0, Lo/ZL;->q:I

    .line 93
    iget-object v4, p0, Lo/ZL;->r:[Ljava/lang/Object;

    .line 95
    array-length v4, v4

    .line 96
    invoke-static {v0, v6, v2, v4}, Lo/ZL;->c(IIII)I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_4

    .line 103
    iget-object v4, p0, Lo/ZL;->m:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    .line 109
    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_4
    iget v0, p0, Lo/ZL;->p:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    .line 119
    iput v0, p0, Lo/ZL;->p:I

    :cond_5
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget v0, p0, Lo/ZL;->i:I

    .line 3
    iget v1, p0, Lo/ZL;->l:I

    if-eq v1, p1, :cond_9

    .line 7
    iget-object v2, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    iget v2, p0, Lo/ZL;->i:I

    .line 17
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v1, p1, :cond_0

    .line 24
    iget-object v2, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 26
    invoke-static {v2, v1, v3}, Lo/ZO;->c(Ljava/util/ArrayList;II)I

    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 38
    iget-object v4, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Lo/Xs;

    .line 46
    iget v5, v4, Lo/Xs;->b:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    .line 53
    iput v5, v4, Lo/Xs;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 60
    invoke-static {v2, p1, v3}, Lo/ZO;->c(Ljava/util/ArrayList;II)I

    move-result v2

    .line 64
    :goto_1
    iget-object v4, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 72
    iget-object v4, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Lo/Xs;

    .line 80
    iget v5, v4, Lo/Xs;->b:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    .line 87
    iput v5, v4, Lo/Xs;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    .line 94
    iget-object v2, p0, Lo/ZL;->m:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    .line 105
    invoke-static {v4, v3, v2, v2, v5}, Lo/kzZ;->e(II[I[II)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    .line 112
    invoke-static {v5, v6, v2, v2, v3}, Lo/kzZ;->e(II[I[II)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lo/ZL;->d()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 128
    const-string v3, "Check failed"

    invoke-static {v3}, Lo/XK;->c(Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-ge v1, v2, :cond_9

    .line 133
    iget-object v3, p0, Lo/ZL;->m:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    .line 139
    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_6

    move v5, v3

    goto :goto_4

    .line 146
    :cond_6
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    :goto_4
    if-lt v5, p1, :cond_7

    .line 155
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    :cond_7
    if-eq v5, v3, :cond_8

    .line 164
    iget-object v3, p0, Lo/ZL;->m:[I

    .line 166
    aput v5, v3, v4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_5

    add-int/2addr v1, v0

    goto :goto_3

    .line 174
    :cond_9
    iput p1, p0, Lo/ZL;->l:I

    return-void
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 3
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZL;->m:[I

    .line 3
    invoke-virtual {p0, p1}, Lo/ZL;->i(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    .line 11
    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final q(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo/ZL;->u:Lo/es;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lo/es;

    invoke-direct {v0}, Lo/es;-><init>()V

    .line 12
    iput-object v0, p0, Lo/ZL;->u:Lo/es;

    .line 14
    :cond_0
    invoke-static {v0, p1}, Lo/Zk;->b(Lo/es;I)V

    :cond_1
    return-void
.end method

.method public final r(I)Lo/Xs;
    .locals 2

    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/ZL;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v1

    .line 16
    invoke-static {v0, p1, v1}, Lo/ZO;->d(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/Xs;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(I)Lo/Yu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ZL;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lo/ZL;->r(I)Lo/Xs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lo/Yu;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lo/ZL;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/ZL;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lo/ZL;->b()I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p0, Lo/ZL;->l:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget v1, p0, Lo/ZL;->l:I

    .line 52
    iget v2, p0, Lo/ZL;->i:I

    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
