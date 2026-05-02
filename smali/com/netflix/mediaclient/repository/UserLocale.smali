.class public final Lcom/netflix/mediaclient/repository/UserLocale;
.super Ljava/lang/Object;
.source "UserLocale.java"


# static fields
.field private static final BAHASA_INDONESIA_DEPRECATED:Ljava/lang/String; = "in"

.field private static final BAHASA_INDONESIA_MAPPING:Ljava/lang/String; = "id"

.field private static final CHINESE_SIMPLIFIED_MAPPING:Ljava/lang/String; = "Hans"

.field private static final CHINESE_TRADITIONAL_MAPPING:Ljava/lang/String; = "Hant"

.field private static final COUNTRY_HONG_KONG:Ljava/lang/String; = "HK"

.field private static final HEBREW_DEPRECATED:Ljava/lang/String; = "iw"

.field private static final HEBREW_MAPPING:Ljava/lang/String; = "he"

.field private static final RAW_DELIMITER:Ljava/lang/String; = "-"

.field private static final TAG:Ljava/lang/String; = "nf_user_locale"


# instance fields
.field private language:Ljava/lang/String;

.field private languageDescription:Ljava/lang/String;

.field private locale:Ljava/util/Locale;

.field private raw:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "raw"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "raw"

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/repository/UserLocale;->validateNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->parseRaw()V

    .line 80
    invoke-direct {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "language",
            "region",
            "languageDescription"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "language"

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/repository/UserLocale;->validateNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "languageDescription"

    .line 94
    invoke-direct {p0, p3, v0}, Lcom/netflix/mediaclient/repository/UserLocale;->validateNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    .line 96
    iput-object p2, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->languageDescription:Ljava/lang/String;

    .line 101
    invoke-direct {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->createRaw()V

    .line 102
    invoke-direct {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->init()V

    return-void
.end method

.method private createRaw()V
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "-"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    return-void
.end method

.method private static getDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 369
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 370
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current device locale is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_user_locale"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p0
.end method

.method public static getRawDeviceLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 385
    invoke-static {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->getDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 386
    invoke-static {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->toUserLocale(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->locale:Ljava/util/Locale;

    goto :goto_1

    .line 148
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->locale:Ljava/util/Locale;

    :goto_1
    return-void
.end method

.method private static isChinese(Ljava/util/Locale;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    .line 324
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isLanguage(Ljava/lang/String;Ljava/util/Locale;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lang",
            "loc"
        }
    .end annotation

    .line 335
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static mapChinese(Ljava/util/Locale;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loc",
            "str"
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-"

    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Hans"

    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Hant"

    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private parseRaw()V
    .locals 6

    .line 110
    new-instance v0, Ljava/util/StringTokenizer;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    const-string v2, "-"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 117
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    goto :goto_1

    .line 123
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected token in given prefered language. Token "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nf_user_locale"

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format of raw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toUserLocale(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 291
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iw"

    .line 294
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/repository/UserLocale;->isLanguage(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "he"

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "in"

    .line 296
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/repository/UserLocale;->isLanguage(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "id"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 299
    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    :goto_0
    invoke-static {p0}, Lcom/netflix/mediaclient/repository/UserLocale;->isChinese(Ljava/util/Locale;)Z

    move-result v1

    const-string v2, "nf_user_locale"

    if-eqz v1, :cond_3

    const-string v1, "Map as Chinese"

    .line 303
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-static {p0, v0}, Lcom/netflix/mediaclient/repository/UserLocale;->mapChinese(Ljava/util/Locale;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "No special handling for locale"

    .line 306
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "-"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validateNonEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "msg"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " argument can not be empty!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 243
    :cond_1
    instance-of v2, p1, Lcom/netflix/mediaclient/repository/UserLocale;

    if-nez v2, :cond_2

    return v1

    .line 246
    :cond_2
    check-cast p1, Lcom/netflix/mediaclient/repository/UserLocale;

    .line 247
    iget-object v2, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 248
    iget-object p1, p1, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 251
    :cond_3
    iget-object p1, p1, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public equalsByLanguage(Lcom/netflix/mediaclient/repository/UserLocale;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 270
    iget-object p1, p1, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    if-eqz p1, :cond_2

    return v0

    .line 273
    :cond_1
    iget-object p1, p1, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageDescription()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->languageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getRaw()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLocale [language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->languageDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->raw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/repository/UserLocale;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
