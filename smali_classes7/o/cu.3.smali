.class public Lo/cu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cu$b;,
        Lo/cu$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:[I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    move-result-object v0

    .line 8
    sput-object v0, Lo/cu;->b:[I

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Lo/cu;->d:[I

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sput-object v0, Lo/cu;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/cu$a;->ci_(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lo/ij;->cl_(Landroid/graphics/Insets;)I

    move-result v0

    .line 17
    invoke-static {p0}, Lo/ij;->co_(Landroid/graphics/Insets;)I

    move-result v1

    .line 21
    invoke-static {p0}, Lo/ij;->cA_(Landroid/graphics/Insets;)I

    move-result v2

    .line 25
    invoke-static {p0}, Lo/ij;->cE_(Landroid/graphics/Insets;)I

    move-result p0

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    .line 33
    :cond_0
    instance-of v2, p0, Lo/aGE;

    if-eqz v2, :cond_1

    .line 37
    check-cast p0, Lo/aGE;

    .line 39
    invoke-interface {p0}, Lo/aGE;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_1
    if-ge v0, v1, :cond_2

    .line 45
    sget-boolean v0, Lo/cu$b;->c:Z

    if-eqz v0, :cond_3

    .line 49
    :try_start_0
    sget-object v0, Lo/cu$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 60
    sget-object v0, Lo/cu$b;->d:Ljava/lang/reflect/Field;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 66
    sget-object v1, Lo/cu$b;->h:Ljava/lang/reflect/Field;

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 72
    sget-object v2, Lo/cu$b;->e:Ljava/lang/reflect/Field;

    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 78
    sget-object v3, Lo/cu$b;->a:Ljava/lang/reflect/Field;

    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    .line 84
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 88
    :cond_2
    sget-boolean p0, Lo/cu$b;->c:Z

    .line 90
    :catch_0
    :cond_3
    sget-object p0, Lo/cu;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_1

    .line 21
    const-string v1, "android.graphics.drawable.ColorStateListDrawable"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 37
    sget-object v1, Lo/cu;->d:[I

    .line 39
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 43
    :cond_0
    sget-object v1, Lo/cu;->b:[I

    .line 45
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
