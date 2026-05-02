.class public Lo/cN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private b:Landroid/util/TypedValue;

.field public final d:Landroid/content/res/TypedArray;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cN;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/cN;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    new-instance p2, Lo/cN;

    invoke-direct {p2, p0, p1}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object p2
.end method


# virtual methods
.method public final a(IILo/aGi$e;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object p1, p0, Lo/cN;->b:Landroid/util/TypedValue;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 20
    iput-object p1, p0, Lo/cN;->b:Landroid/util/TypedValue;

    .line 22
    :cond_0
    iget-object v4, p0, Lo/cN;->b:Landroid/util/TypedValue;

    .line 24
    sget-object p1, Lo/aGi;->c:Ljava/lang/ThreadLocal;

    .line 26
    iget-object v2, p0, Lo/cN;->e:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lo/aGi;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILo/aGi$e;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object p1, p0, Lo/cN;->e:Landroid/content/Context;

    .line 18
    invoke-static {p1, v1}, Lo/aQ;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v2, p0, Lo/cN;->e:Landroid/content/Context;

    .line 18
    invoke-static {v2, v1}, Lo/aFU;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/cN;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lo/bQ;->a()Lo/bQ;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lo/cN;->e:Landroid/content/Context;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v2, v0, Lo/bQ;->b:Lo/cD;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v1, p1, v3}, Lo/cD;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
