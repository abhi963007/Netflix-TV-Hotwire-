.class public Lo/kAK;
.super Lo/kAM;
.source ""


# direct methods
.method public static final a(Ljava/util/AbstractMap;[Lo/kzm;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-object v2, p1, v1

    .line 12
    iget-object v3, v2, Lo/kzm;->a:Ljava/lang/Object;

    .line 14
    iget-object v2, v2, Lo/kzm;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/kAM;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lo/kAv;->c:Lo/kAv;

    return-object p0
.end method
