.class public final Lo/aIW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIW$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lo/aIW$b;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-void
.end method
