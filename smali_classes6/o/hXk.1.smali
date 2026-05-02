.class public final Lo/hXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    array-length p2, p1

    if-nez p2, :cond_0

    return-object p0

    .line 16
    :cond_0
    new-instance p2, Landroid/icu/text/MessageFormat;

    invoke-direct {p2, p0}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;)V

    .line 19
    array-length p0, p1

    .line 20
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, [Lo/kzm;

    .line 26
    invoke-static {p0}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method
