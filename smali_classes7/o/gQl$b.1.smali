.class public final Lo/gQl$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gQl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static b(IIZ)Lo/gQl;
    .locals 2

    .line 1
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, Lo/hay$d;

    invoke-static {v0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lo/hay$d;

    .line 13
    invoke-interface {v0}, Lo/hay$d;->cV()Lo/hay;

    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lo/hay;->b(I)Z

    move-result v0

    if-eqz p2, :cond_0

    move p1, p0

    move p2, v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p2

    .line 30
    const-class v1, Lo/hay$d;

    invoke-static {p2, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    check-cast p2, Lo/hay$d;

    .line 36
    invoke-interface {p2}, Lo/hay$d;->cV()Lo/hay;

    move-result-object p2

    .line 40
    invoke-interface {p2, p1}, Lo/hay;->b(I)Z

    move-result p2

    .line 48
    :goto_0
    new-instance v1, Lo/gQr;

    invoke-direct {v1, v0, p0}, Lo/gQr;-><init>(ZI)V

    .line 53
    new-instance p0, Lo/gQr;

    invoke-direct {p0, p2, p1}, Lo/gQr;-><init>(ZI)V

    .line 56
    new-instance p1, Lo/gQl;

    invoke-direct {p1, v1, p0}, Lo/gQl;-><init>(Lo/gQr;Lo/gQr;)V

    return-object p1
.end method
