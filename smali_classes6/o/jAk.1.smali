.class public final Lo/jAk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/hJQ;)Lo/jAx;
    .locals 10

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playable or playableTitle is null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " - returning TitleInfo.EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 25
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    .line 30
    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    if-eqz p0, :cond_5

    .line 35
    invoke-interface {p0}, Lo/hJQ;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    invoke-interface {p0}, Lo/hJQ;->n()Ljava/lang/String;

    move-result-object v0

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->FORCED_RTL:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 49
    invoke-static {v0, v1}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {p0}, Lo/hJn;->bl_()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-interface {p0}, Lo/hJQ;->ae()Z

    move-result v1

    .line 63
    invoke-interface {p0}, Lo/hJQ;->aZ_()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-interface {p0}, Lo/hJQ;->af_()I

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 74
    invoke-static {v2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    invoke-interface {p0}, Lo/hJQ;->aY_()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-interface {p0}, Lo/hJQ;->af_()I

    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 96
    invoke-interface {p0}, Lo/hJQ;->aZ_()Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    .line 105
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 112
    const-string v4, "Season abbreviation label (e.g., \"S1\") is null while attempting to get episode title with number. We shouldn\'t have an episode with a number with a null season abbreviation label."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 115
    :cond_1
    const-string v3, ""

    if-nez v1, :cond_2

    move-object v1, v3

    .line 119
    :cond_2
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 123
    sget v4, Lo/kmS;->c:I

    .line 125
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140ea7

    .line 132
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1400c8

    .line 144
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 148
    iget-object v4, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 153
    const-string v5, "seasonLabel"

    invoke-virtual {v4, v5, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p0, "episodeNumber"

    invoke-virtual {v4, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string p0, "episodeTitle"

    const-string v2, "format(...)"

    invoke-static {v4, p0, v0, v3, v2}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Lo/jAx;

    invoke-direct {v1, v0, p0}, Lo/jAx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 184
    :cond_3
    invoke-interface {p0}, Lo/hJQ;->aS_()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 191
    invoke-static {p0, v0}, Lo/jAk;->b(Ljava/lang/String;Ljava/lang/String;)Lo/jAx;

    move-result-object p0

    return-object p0

    .line 198
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 201
    new-instance p0, Lo/jAx;

    invoke-direct {p0, v0, v0}, Lo/jAx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 205
    :cond_5
    sget-object p0, Lo/jAx;->c:Lo/jAx;

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo/jAx;
    .locals 7

    if-nez p0, :cond_0

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 13
    const-string v1, "Parent title is null while attempting to get episode title without number. We shouldn\'t have an episode with a null parent title."

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 16
    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    .line 20
    :cond_1
    sget-object v1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->FORCED_RTL:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 22
    invoke-static {p0, v1}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object p0

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 30
    sget v2, Lo/kmS;->c:I

    .line 32
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140ea6

    .line 39
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1400c7

    .line 51
    invoke-static {v0}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v0

    .line 58
    iget-object v2, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 60
    const-string v3, "showTitle"

    invoke-virtual {v2, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p0, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 69
    const-string v2, "episodeTitle"

    const-string v3, "format(...)"

    invoke-static {p0, v2, p1, v0, v3}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 76
    invoke-static {v1, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Lo/jAx;

    invoke-direct {v0, p1, p0}, Lo/jAx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
