.class public Lo/bN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lo/cQ;

.field public c:Lo/cQ;

.field public d:Lo/cQ;

.field public final e:Lo/bQ;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/bN;->a:I

    .line 7
    iput-object p1, p0, Lo/bN;->g:Landroid/view/View;

    .line 9
    invoke-static {}, Lo/bQ;->a()Lo/bQ;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/bN;->e:Lo/bQ;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bN;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v2, p0, Lo/bN;->b:Lo/cQ;

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p0, Lo/bN;->c:Lo/cQ;

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lo/cQ;

    invoke-direct {v2}, Lo/cQ;-><init>()V

    .line 22
    iput-object v2, p0, Lo/bN;->c:Lo/cQ;

    .line 24
    :cond_0
    iget-object v2, p0, Lo/bN;->c:Lo/cQ;

    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    .line 30
    iput-boolean v4, v2, Lo/cQ;->c:Z

    .line 32
    iput-object v3, v2, Lo/cQ;->d:Landroid/graphics/PorterDuff$Mode;

    .line 34
    iput-boolean v4, v2, Lo/cQ;->a:Z

    .line 36
    sget-object v3, Lo/aIB;->f:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 45
    iput-boolean v4, v2, Lo/cQ;->c:Z

    .line 47
    iput-object v3, v2, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 55
    iput-boolean v4, v2, Lo/cQ;->a:Z

    .line 57
    iput-object v3, v2, Lo/cQ;->d:Landroid/graphics/PorterDuff$Mode;

    .line 59
    :cond_2
    iget-boolean v3, v2, Lo/cQ;->c:Z

    if-nez v3, :cond_3

    .line 63
    iget-boolean v3, v2, Lo/cQ;->a:Z

    if-eqz v3, :cond_4

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, Lo/bQ;->e(Landroid/graphics/drawable/Drawable;Lo/cQ;[I)V

    return-void

    .line 75
    :cond_4
    iget-object v2, p0, Lo/bN;->d:Lo/cQ;

    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 83
    invoke-static {v1, v2, v0}, Lo/bQ;->e(Landroid/graphics/drawable/Drawable;Lo/cQ;[I)V

    return-void

    .line 87
    :cond_5
    iget-object v2, p0, Lo/bN;->b:Lo/cQ;

    if-eqz v2, :cond_6

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 95
    invoke-static {v1, v2, v0}, Lo/bQ;->e(Landroid/graphics/drawable/Drawable;Lo/cQ;[I)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lo/bN;->b:Lo/cQ;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lo/cQ;

    invoke-direct {v0}, Lo/cQ;-><init>()V

    .line 12
    iput-object v0, p0, Lo/bN;->b:Lo/cQ;

    .line 14
    :cond_0
    iget-object v0, p0, Lo/bN;->b:Lo/cQ;

    .line 16
    iput-object p1, v0, Lo/cQ;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lo/cQ;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/bN;->b:Lo/cQ;

    .line 25
    :goto_0
    invoke-virtual {p0}, Lo/bN;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/bN;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lo/bN;->b(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Lo/bN;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lo/bN;->a:I

    .line 3
    iget-object v0, p0, Lo/bN;->e:Lo/bQ;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lo/bN;->g:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, Lo/bQ;->b:Lo/cD;

    .line 16
    invoke-virtual {v2, v1, p1}, Lo/cD;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Lo/bN;->b(Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p0}, Lo/bN;->a()V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bN;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    sget-object v4, Lo/ar$e;->B:[I

    .line 9
    invoke-static {v1, p1, v4, p2}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object v1

    .line 13
    iget-object v9, v1, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 15
    iget-object v2, p0, Lo/bN;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 21
    iget-object v6, v1, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    .line 26
    invoke-static/range {v2 .. v8}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 41
    iput p1, p0, Lo/bN;->a:I

    .line 43
    iget-object p1, p0, Lo/bN;->e:Lo/bQ;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 49
    iget v3, p0, Lo/bN;->a:I

    .line 51
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget-object v4, p1, Lo/bQ;->b:Lo/cD;

    .line 54
    invoke-virtual {v4, p2, v3}, Lo/cD;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p1

    if-eqz p2, :cond_0

    .line 61
    :try_start_2
    invoke-virtual {p0, p2}, Lo/bN;->b(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 70
    monitor-exit p1

    .line 71
    :try_start_3
    throw p2

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {v1, p1}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    .line 98
    invoke-static {p1, p2}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :cond_2
    invoke-virtual {v1}, Lo/cN;->a()V

    return-void

    :catchall_1
    move-exception p1

    .line 109
    invoke-virtual {v1}, Lo/cN;->a()V

    .line 112
    throw p1
.end method
