.class Lo/bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;

.field public b:Z

.field public c:Z

.field public final d:Landroid/widget/CompoundButton;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bS;->a:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lo/bS;->b:Z

    .line 10
    iput-boolean v0, p0, Lo/bS;->e:Z

    .line 12
    iput-object p1, p0, Lo/bS;->d:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bS;->d:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-boolean v2, p0, Lo/bS;->b:Z

    if-nez v2, :cond_0

    .line 13
    iget-boolean v2, p0, Lo/bS;->e:Z

    if-eqz v2, :cond_4

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 21
    iget-boolean v2, p0, Lo/bS;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    :cond_1
    iget-boolean v2, p0, Lo/bS;->e:Z

    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lo/bS;->a:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 51
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v7, p0, Lo/bS;->d:Landroid/widget/CompoundButton;

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lo/ar$e;->k:[I

    .line 9
    invoke-static {v0, p1, v2, p2}, Lo/cN;->a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;

    move-result-object v8

    .line 13
    iget-object v9, v8, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 15
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    iget-object v4, v8, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    move v5, p2

    .line 24
    invoke-static/range {v0 .. v6}, Lo/aIB;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {v9, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 41
    :try_start_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 49
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v9, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 72
    invoke-static {p2, p1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 76
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 80
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 86
    invoke-virtual {v8, p1}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 90
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 94
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    .line 101
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    .line 106
    invoke-static {p1, p2}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 110
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_3
    invoke-virtual {v8}, Lo/cN;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {v8}, Lo/cN;->a()V

    .line 120
    throw p1
.end method
