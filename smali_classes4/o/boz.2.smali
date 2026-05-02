.class public final Lo/boz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Lo/boz;

    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/kCH;->e()Ljava/lang/String;

    return-void
.end method

.method public static c()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 10
    :catch_0
    sget-object v0, Lo/box;->a:Lo/box;

    .line 15
    sget-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    goto :goto_0

    .line 18
    :catch_1
    sget-object v0, Lo/box;->a:Lo/box;

    .line 23
    sget-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    goto :goto_0

    .line 26
    :catch_2
    sget-object v0, Lo/box;->a:Lo/box;

    .line 31
    sget-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method
