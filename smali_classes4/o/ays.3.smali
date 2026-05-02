.class public final Lo/ays;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroid/view/inputmethod/InputConnection;Lo/kCb;)Lo/ayn;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lo/ayp;

    invoke-direct {v0, p0, p1}, Lo/ayp;-><init>(Landroid/view/inputmethod/InputConnection;Lo/kCb;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lo/ayr;

    invoke-direct {v0, p0, p1}, Lo/ayr;-><init>(Landroid/view/inputmethod/InputConnection;Lo/kCb;)V

    return-object v0
.end method
