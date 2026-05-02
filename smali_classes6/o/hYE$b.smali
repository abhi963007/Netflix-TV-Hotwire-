.class public final Lo/hYE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hYE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static varargs d([Ljava/lang/Object;)Lo/hYE;
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    array-length v0, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-gtz v2, :cond_1

    .line 20
    aget-object v3, p0, v0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 30
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lo/hYE;

    invoke-direct {p0, v1}, Lo/hYE;-><init>(Ljava/util/Map;)V

    return-object p0
.end method
