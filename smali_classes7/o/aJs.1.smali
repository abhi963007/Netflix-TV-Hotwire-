.class Lo/aJs;
.super Lo/aIV$c;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic e:Lo/aJp;


# direct methods
.method public constructor <init>(Lo/aJp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aJs;->e:Lo/aJp;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/aIV$c;-><init>(I)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lo/aJs;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aJs;->e:Lo/aJp;

    .line 3
    iget-object v0, v0, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_5

    .line 21
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lo/aIV;

    .line 27
    iget-object v5, p0, Lo/aJs;->a:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 41
    invoke-virtual {v4}, Lo/aIV;->b()F

    move-result v4

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_0

    .line 49
    iput v4, v1, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_1

    .line 55
    iput v4, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_2

    .line 61
    iput v4, v1, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_3

    .line 67
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    or-int/2addr v3, v5

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x207

    .line 75
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object p2

    const/16 v2, 0x40

    .line 81
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Lo/aGp;->d(Lo/aGp;Lo/aGp;)Lo/aGp;

    move-result-object p2

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 101
    check-cast v4, Lo/aJp$a;

    .line 103
    invoke-interface {v4, v3, p2, v1}, Lo/aJp$a;->a(ILo/aGp;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final d(Lo/aIV;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJs;->e:Lo/aJp;

    .line 3
    iget-object v0, v0, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lo/aIV;->c()I

    move-result v1

    and-int/lit16 v1, v1, 0x207

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lo/aJs;->a:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/aJp$a;

    .line 32
    invoke-interface {v1}, Lo/aJp$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aIV;Lo/aIV$e;)Lo/aIV$e;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo/aIV;->c()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p2, Lo/aIV$e;->c:Lo/aGp;

    .line 11
    iget-object v1, p2, Lo/aIV$e;->b:Lo/aGp;

    .line 13
    iget v2, v0, Lo/aGp;->e:I

    .line 15
    iget v3, v1, Lo/aGp;->e:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, v0, Lo/aGp;->c:I

    .line 24
    iget v4, v1, Lo/aGp;->c:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    .line 30
    :cond_1
    iget v3, v0, Lo/aGp;->a:I

    .line 32
    iget v4, v1, Lo/aGp;->a:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    .line 38
    :cond_2
    iget v0, v0, Lo/aGp;->b:I

    .line 40
    iget v1, v1, Lo/aGp;->b:I

    if-eq v0, v1, :cond_3

    or-int/lit8 v2, v2, 0x8

    .line 46
    :cond_3
    iget-object v0, p0, Lo/aJs;->a:Ljava/util/HashMap;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method

.method public final e(Lo/aIV;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aJs;->e:Lo/aJp;

    .line 3
    iget-object v0, v0, Lo/aJp;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Lo/aIV;->c()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/aJp$a;

    .line 27
    invoke-interface {v1}, Lo/aJp$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
