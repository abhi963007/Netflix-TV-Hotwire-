.class final Lo/bfz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/bfB;[Ljava/lang/String;Ljava/util/Map;)Lo/bfB;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 12
    aget-object p0, p1, v1

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lo/bfB;

    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    if-le v2, v0, :cond_5

    .line 26
    new-instance p0, Lo/bfB;

    invoke-direct {p0}, Lo/bfB;-><init>()V

    .line 29
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    aget-object v2, p1, v1

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lo/bfB;

    .line 40
    invoke-virtual {p0, v2}, Lo/bfB;->c(Lo/bfB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    if-ne v2, v0, :cond_4

    .line 52
    aget-object p1, p1, v1

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/bfB;

    .line 60
    invoke-virtual {p0, p1}, Lo/bfB;->c(Lo/bfB;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 66
    array-length v2, p1

    if-le v2, v0, :cond_5

    .line 69
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 72
    aget-object v2, p1, v1

    .line 74
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lo/bfB;

    .line 80
    invoke-virtual {p0, v2}, Lo/bfB;->c(Lo/bfB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
