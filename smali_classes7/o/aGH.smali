.class public final Lo/aGH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aGH$e;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {v1}, Lo/aGH$e;->b(I)V

    :cond_0
    if-lt v0, v1, :cond_1

    const/16 v2, 0x1f

    .line 14
    invoke-static {v2}, Lo/aGH$e;->b(I)V

    :cond_1
    if-lt v0, v1, :cond_2

    const/16 v2, 0x21

    .line 21
    invoke-static {v2}, Lo/aGH$e;->b(I)V

    :cond_2
    if-lt v0, v1, :cond_3

    const v0, 0xf4240

    .line 29
    invoke-static {v0}, Lo/aGH$e;->b(I)V

    :cond_3
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lo/aGI;->a()I

    move-result v0

    const v1, 0x36ee81

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
