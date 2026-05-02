.class public final Lo/gQq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 11
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 17
    new-instance v4, Lo/gNX;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Lo/gNX;-><init>(I)V

    .line 26
    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
