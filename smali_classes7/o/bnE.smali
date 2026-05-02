.class final Lo/bnE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bnE$d;
    }
.end annotation


# static fields
.field private static c:Z = true


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lo/bnE$d;->c(Landroid/view/ViewGroup;Z)V

    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lo/bnE;->c:Z

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lo/bnE$d;->c(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lo/bnE;->c:Z

    :cond_1
    return-void
.end method
