.class public final Lo/iXz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f140f6b

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lo/iXm$b;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Lo/kzm;

    const-string v1, "timestamp"

    invoke-direct {v0, v1, p0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p0

    .line 24
    invoke-static {p1, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x7f140f69

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Lo/kzm;

    const-string v1, "title"

    invoke-direct {v0, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p1, Lo/kzm;

    const-string v1, "seasonEpAbbr"

    invoke-direct {p1, v1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 44
    invoke-static {p2}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lo/hJQ;)Ljava/lang/String;
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    invoke-interface {p1}, Lo/hJQ;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    if-ne v1, v2, :cond_4

    .line 15
    invoke-interface {p1}, Lo/hJQ;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Lo/hJQ;->n()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 30
    :cond_0
    invoke-interface {p1}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f1406d9

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-interface {p1}, Lo/hJQ;->af_()I

    move-result p1

    .line 59
    new-instance v1, Lo/kzm;

    const-string v2, "episodeNumber"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p1}, Lo/hJQ;->af_()I

    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1407fa

    .line 90
    invoke-virtual {p0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    const/16 p1, 0x20

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, 0x2

    :goto_1
    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 115
    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    if-ltz v2, :cond_3

    const/16 v3, 0xa0

    .line 125
    invoke-static {p0, p1, v3}, Lo/kFg;->d(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    .line 129
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v4

    .line 140
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string p1, "\u200b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static e(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f140f6a

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Lo/kzm;

    const-string v1, "titleInfo"

    invoke-direct {v0, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lo/iXm$b;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lo/kzm;

    const-string v1, "timestamp"

    invoke-direct {p2, v1, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Lo/kzm;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 35
    invoke-static {p1}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 45
    const-string p1, "\n"

    invoke-static {p0, p1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140f63

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance v1, Lo/kzm;

    const-string v2, "title"

    invoke-direct {v1, v2, p1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lo/kzm;

    const-string v2, "titleInfo"

    invoke-direct {p1, v2, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    new-instance p2, Lo/kzm;

    const-string v2, "markTimestamp"

    invoke-direct {p2, v2, p3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x3

    .line 38
    new-array p3, p3, [Lo/kzm;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    .line 42
    invoke-static {p3}, Lo/kAF;->b([Lo/kzm;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
