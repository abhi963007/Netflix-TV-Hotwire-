.class public final Lo/gKs$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static final a(Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;
    .locals 2

    if-eqz p0, :cond_0

    .line 5
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;->Companion:Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$a;

    .line 14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/graphql/models/type/SubtitleColor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
