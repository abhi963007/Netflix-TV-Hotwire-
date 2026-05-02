.class public Lo/cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/cc;->a:I

    .line 7
    iput-object p1, p0, Lo/cc;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v7, p0, Lo/cc;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    sget-object v2, Lo/ar$e;->j:[I

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

    .line 27
    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 35
    invoke-virtual {v9, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-static {p1}, Lo/cu;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v8, p1}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 74
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 78
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {v9, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    .line 89
    invoke-static {p1, p2}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 93
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_3
    invoke-virtual {v8}, Lo/cN;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 100
    invoke-virtual {v8}, Lo/cN;->a()V

    .line 103
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cc;->e:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lo/cu;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
