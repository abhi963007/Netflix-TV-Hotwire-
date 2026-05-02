.class public final Lo/hkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Ljava/lang/String;)Lo/hkx;
    .locals 5

    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x37b57e67

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const v0, 0x2fb91e

    if-eq v3, v0, :cond_1

    const v0, 0x6761d4f

    if-ne v3, v0, :cond_4

    .line 52
    const-string v0, "reset"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    new-instance p0, Lo/hkz;

    invoke-direct {p0}, Lo/hkz;-><init>()V

    return-object p0

    .line 67
    :cond_1
    const-string v0, "exit"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    new-instance p0, Lo/hku;

    invoke-direct {p0}, Lo/hku;-><init>()V

    return-object p0

    .line 82
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "reload"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    :cond_4
    :goto_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance p0, Lo/hky;

    invoke-direct {p0}, Lo/hky;-><init>()V

    return-object p0

    .line 111
    :cond_5
    new-instance p0, Lo/hkA;

    invoke-direct {p0}, Lo/hkA;-><init>()V

    return-object p0

    :cond_6
    return-object v0
.end method
