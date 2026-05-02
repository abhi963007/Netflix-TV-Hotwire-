.class public final Lo/dnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo/dnF;)Lo/dnu$c;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lo/dnF;->e:Ljava/util/Map;

    .line 9
    const-string v3, "Date"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    .line 19
    :try_start_0
    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6
    :try_end_0
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v6, v4

    .line 31
    :goto_0
    const-string v3, "Cache-Control"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v3, :cond_6

    .line 42
    const-string v9, ","

    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-wide v9, v4

    .line 47
    :goto_1
    array-length v11, v3

    if-ge v8, v11, :cond_5

    .line 50
    aget-object v11, v3, v8

    .line 52
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 58
    const-string v12, "no-cache"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 66
    const-string v12, "no-store"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 75
    const-string v12, "max-age="

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x8

    .line 83
    :try_start_1
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 94
    :cond_1
    const-string v12, "must-revalidate"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 102
    const-string v12, "proxy-revalidate"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    move-wide v9, v4

    :catch_1
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :cond_5
    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    move-wide v9, v4

    .line 119
    :goto_3
    const-string v3, "Expires"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 127
    :try_start_2
    invoke-static {v3}, Lorg/apache/http/impl/cookie/DateUtils;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v11
    :try_end_2
    .catch Lorg/apache/http/impl/cookie/DateParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :cond_7
    move-wide v11, v4

    .line 139
    :goto_4
    const-string v3, "ETag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    if-eqz v8, :cond_8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v9, v4

    add-long v4, v9, v0

    goto :goto_5

    :cond_8
    cmp-long v8, v6, v4

    if-lez v8, :cond_9

    cmp-long v8, v11, v6

    if-ltz v8, :cond_9

    sub-long/2addr v11, v6

    add-long v4, v11, v0

    .line 166
    :cond_9
    :goto_5
    new-instance v0, Lo/dnu$c;

    invoke-direct {v0}, Lo/dnu$c;-><init>()V

    .line 169
    iget-object p0, p0, Lo/dnF;->b:[B

    .line 171
    iput-object p0, v0, Lo/dnu$c;->a:[B

    .line 173
    iput-object v3, v0, Lo/dnu$c;->c:Ljava/lang/String;

    .line 175
    iput-wide v4, v0, Lo/dnu$c;->d:J

    .line 177
    iput-wide v4, v0, Lo/dnu$c;->j:J

    .line 179
    iput-wide v6, v0, Lo/dnu$c;->e:J

    .line 181
    iput-object v2, v0, Lo/dnu$c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 3
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 13
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    .line 19
    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 23
    aget-object v2, p0, v1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 31
    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 35
    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 39
    aget-object v3, v2, v3

    .line 43
    const-string v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_2

    .line 60
    aget-object p0, p0, v3

    .line 62
    const-string v0, "application/json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 70
    const-string p0, "UTF-8"

    return-object p0

    .line 73
    :cond_2
    const-string p0, "ISO-8859-1"

    return-object p0
.end method
