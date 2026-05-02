.class public final Lo/jPC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguageUtils$isLocalesEqual$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguageUtils$isLocalesEqual$$inlined$sortedBy$1;-><init>()V

    .line 28
    invoke-static {p0, v0}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguageUtils$isLocalesEqual$$inlined$sortedBy$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/ProfileLanguageUtils$isLocalesEqual$$inlined$sortedBy$2;-><init>()V

    .line 37
    invoke-static {p1, v0}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
