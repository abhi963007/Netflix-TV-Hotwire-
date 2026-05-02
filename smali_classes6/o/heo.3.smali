.class public final Lo/heo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "signInConfigData"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
