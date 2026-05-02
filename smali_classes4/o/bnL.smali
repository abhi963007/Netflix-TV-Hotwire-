.class Lo/bnL;
.super Lo/bnK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnL$e;
    }
.end annotation


# static fields
.field public static f:Z = true


# virtual methods
.method public b(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/bnL;->f:Z

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lo/bnL$e;->b(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lo/bnL;->f:Z

    :cond_0
    return-void
.end method
