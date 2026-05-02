.class public final Lo/bBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bBh;
.implements Lo/bBe;


# annotations
.annotation runtime Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Path;

.field private e:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBf;->b:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bBf;->d:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bBf;->c:Landroid/graphics/Path;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lo/bBf;->a:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lo/bBf;->e:Lcom/airbnb/lottie/model/content/MergePaths;

    return-void
.end method

.method private e(Landroid/graphics/Path$Op;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bBf;->d:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lo/bBf;->b:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v2, p0, Lo/bBf;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/bBh;

    .line 27
    instance-of v5, v4, Lo/bAV;

    if-eqz v5, :cond_2

    .line 31
    check-cast v4, Lo/bAV;

    .line 33
    invoke-virtual {v4}, Lo/bAV;->b()Ljava/util/List;

    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Lo/bBh;

    .line 52
    invoke-interface {v7}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v7

    .line 56
    iget-object v8, v4, Lo/bAV;->a:Landroid/graphics/Matrix;

    .line 58
    iget-object v9, v4, Lo/bAV;->e:Lo/bBI;

    if-eqz v9, :cond_1

    .line 62
    invoke-virtual {v9}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v8

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 70
    :goto_2
    invoke-virtual {v7, v8}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    invoke-virtual {v0, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v4}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lo/bBh;

    .line 96
    instance-of v4, v2, Lo/bAV;

    if-eqz v4, :cond_5

    .line 100
    check-cast v2, Lo/bAV;

    .line 102
    invoke-virtual {v2}, Lo/bAV;->b()Ljava/util/List;

    move-result-object v4

    .line 107
    :goto_3
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 119
    check-cast v5, Lo/bBh;

    .line 121
    invoke-interface {v5}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v5

    .line 125
    iget-object v6, v2, Lo/bAV;->a:Landroid/graphics/Matrix;

    .line 127
    iget-object v7, v2, Lo/bAV;->e:Lo/bBI;

    if-eqz v7, :cond_4

    .line 131
    invoke-virtual {v7}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 139
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 142
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v2}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 155
    :cond_6
    iget-object v2, p0, Lo/bBf;->c:Landroid/graphics/Path;

    .line 157
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ListIterator;)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/bAX;

    .line 26
    instance-of v1, v0, Lo/bBh;

    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lo/bBf;->a:Ljava/util/ArrayList;

    .line 32
    check-cast v0, Lo/bBh;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bBf;->c:Landroid/graphics/Path;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v1, p0, Lo/bBf;->e:Lcom/airbnb/lottie/model/content/MergePaths;

    .line 8
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/content/MergePaths;->c:Z

    if-nez v2, :cond_4

    .line 13
    sget-object v2, Lo/bBf$2;->d:[I

    .line 15
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/MergePaths;->e:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 21
    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 39
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 41
    invoke-direct {p0, v1}, Lo/bBf;->e(Landroid/graphics/Path$Op;)V

    return-object v0

    .line 45
    :cond_0
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 47
    invoke-direct {p0, v1}, Lo/bBf;->e(Landroid/graphics/Path$Op;)V

    return-object v0

    .line 51
    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 53
    invoke-direct {p0, v1}, Lo/bBf;->e(Landroid/graphics/Path$Op;)V

    return-object v0

    .line 57
    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 59
    invoke-direct {p0, v1}, Lo/bBf;->e(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lo/bBf;->a:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 72
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lo/bBh;

    .line 78
    invoke-interface {v2}, Lo/bBh;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/bBf;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/bBh;

    .line 16
    invoke-interface {v1, p1, p2}, Lo/bAX;->e(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
