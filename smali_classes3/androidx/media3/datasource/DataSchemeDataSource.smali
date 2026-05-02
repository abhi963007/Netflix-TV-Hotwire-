.class public final Landroidx/media3/datasource/DataSchemeDataSource;
.super Lo/aVQ;
.source ""


# instance fields
.field private b:Lo/aVW;

.field private c:I

.field private d:[B

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lo/aVQ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->b:Lo/aVW;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/aVW;->j:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->c:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B

    .line 17
    sget v1, Lo/aVC;->i:I

    .line 19
    iget v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->j:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->j:I

    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->j:I

    .line 29
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->c:I

    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->c:I

    .line 34
    invoke-virtual {p0, p3}, Lo/aVQ;->b(I)V

    return p3
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B

    .line 8
    invoke-virtual {p0}, Lo/aVQ;->a()V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->b:Lo/aVW;

    return-void
.end method

.method public final open(Lo/aVW;)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lo/aVQ;->d(Lo/aVW;)V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->b:Lo/aVW;

    .line 6
    iget-object v0, p1, Lo/aVW;->j:Landroid/net/Uri;

    .line 8
    iget-wide v1, p1, Lo/aVW;->i:J

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "data"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    .line 27
    sget v4, Lo/aVC;->i:I

    .line 32
    const-string v4, ","

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 36
    array-length v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_4

    .line 43
    aget-object v0, v3, v7

    .line 45
    aget-object v3, v3, v8

    .line 49
    const-string v4, ";base64"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    :try_start_0
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 59
    iput-object v3, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    const-string v1, "Error while parsing Base64 encoded string: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v1, Landroidx/media3/common/ParserException;

    invoke-direct {v1, v0, p1, v7, v8}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 74
    throw v1

    .line 75
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B

    .line 93
    :goto_0
    iget-wide v3, p1, Lo/aVW;->g:J

    .line 95
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B

    .line 97
    array-length v5, v0

    int-to-long v7, v5

    cmp-long v5, v3, v7

    if-gtz v5, :cond_3

    long-to-int v3, v3

    .line 104
    iput v3, p0, Landroidx/media3/datasource/DataSchemeDataSource;->j:I

    .line 106
    array-length v0, v0

    sub-int/2addr v0, v3

    .line 108
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->c:I

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    int-to-long v4, v0

    .line 117
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 122
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->c:I

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lo/aVQ;->e(Lo/aVW;)V

    if-eqz v3, :cond_2

    return-wide v1

    .line 130
    :cond_2
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->c:I

    int-to-long v0, p1

    return-wide v0

    .line 134
    :cond_3
    iput-object v6, p0, Landroidx/media3/datasource/DataSchemeDataSource;->d:[B

    .line 140
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p1}, Landroidx/media3/datasource/DataSourceException;-><init>()V

    .line 143
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected URI format: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance v0, Landroidx/media3/common/ParserException;

    invoke-direct {v0, p1, v6, v7, v8}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 163
    throw v0
.end method
