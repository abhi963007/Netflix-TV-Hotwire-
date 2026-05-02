.class Lo/bnK;
.super Lo/bnI;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnK$b;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static c:Z = true


# virtual methods
.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/bnK;->c:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lo/bnK$b;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lo/bnK;->c:Z

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/bnK;->a:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lo/bnK$b;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lo/bnK;->a:Z

    :cond_0
    return-void
.end method
