.class public final Lo/cI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static g:[I

.field private static h:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lo/cI;->h:Ljava/lang/ThreadLocal;

    const v0, -0x101009e

    .line 11
    filled-new-array {v0}, [I

    move-result-object v0

    .line 15
    sput-object v0, Lo/cI;->a:[I

    const v0, 0x101009c

    .line 20
    filled-new-array {v0}, [I

    move-result-object v0

    .line 24
    sput-object v0, Lo/cI;->e:[I

    const v0, 0x10100a7

    .line 29
    filled-new-array {v0}, [I

    move-result-object v0

    .line 33
    sput-object v0, Lo/cI;->b:[I

    const v0, 0x10100a0

    .line 38
    filled-new-array {v0}, [I

    move-result-object v0

    .line 42
    sput-object v0, Lo/cI;->d:[I

    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [I

    .line 47
    sput-object v0, Lo/cI;->c:[I

    const/4 v0, 0x1

    .line 50
    new-array v0, v0, [I

    .line 52
    sput-object v0, Lo/cI;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lo/ar$e;->g:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 v0, 0x75

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Lo/cI;->g:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    new-instance v0, Lo/cN;

    invoke-direct {v0, p0, p1}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lo/cN;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Lo/cN;->a()V

    .line 28
    throw p0
.end method

.method public static d(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lo/cI;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object p0, Lo/cI;->a:[I

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 24
    :cond_0
    sget-object v0, Lo/cI;->h:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_1

    .line 36
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010033

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 57
    invoke-static {p0, p1}, Lo/cI;->e(Landroid/content/Context;I)I

    move-result p0

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 71
    invoke-static {p0, p1}, Lo/aGq;->c(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget-object v0, Lo/cI;->g:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    new-instance v0, Lo/cN;

    invoke-direct {v0, p0, p1}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 16
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0}, Lo/cN;->a()V

    return p0

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {v0}, Lo/cN;->a()V

    .line 28
    throw p0
.end method
