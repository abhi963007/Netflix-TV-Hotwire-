.class public final Lo/aIZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIZ$a;
    }
.end annotation


# direct methods
.method public static e(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lo/aIZ$a;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
