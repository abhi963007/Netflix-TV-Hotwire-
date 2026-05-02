.class public final Lo/koh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lo/koh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->FORCED_RTL:Lcom/netflix/mediaclient/util/l10n/BidiMarker;

    .line 12
    invoke-static {}, Lo/koh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 23
    iget-char v0, v0, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->marker:C

    .line 25
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Ljava/util/Locale$Builder;

    .line 15
    invoke-direct {v0}, Ljava/util/Locale$Builder;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/Locale$Builder;->setLocale(Ljava/util/Locale;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 27
    const-string v1, "nu-latn"

    const/16 v2, 0x75

    invoke-virtual {v0, v2, v1}, Ljava/util/Locale$Builder;->setExtension(CLjava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllformedLocaleException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lo/koh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-char p1, p1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->marker:C

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lo/koh;->d(Ljava/lang/String;Lcom/netflix/mediaclient/util/l10n/BidiMarker;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lo/koh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0}, Lo/Lf;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 17
    iget-char p1, p1, Lcom/netflix/mediaclient/util/l10n/BidiMarker;->marker:C

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
