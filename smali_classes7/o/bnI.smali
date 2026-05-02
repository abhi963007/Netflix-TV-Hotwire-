.class Lo/bnI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnI$e;
    }
.end annotation


# static fields
.field public static b:Z = true

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;


# virtual methods
.method public d(ILandroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean v0, Lo/bnI;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 14
    sput-object v1, Lo/bnI;->e:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    sput-boolean v0, Lo/bnI;->d:Z

    .line 21
    :cond_0
    sget-object v0, Lo/bnI;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 29
    sget-object v1, Lo/bnI;->e:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p2, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/bnI;->b:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lo/bnI$e;->d(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lo/bnI;->b:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lo/bnI;->b:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Lo/bnI$e;->c(Landroid/view/View;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lo/bnI;->b:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method
