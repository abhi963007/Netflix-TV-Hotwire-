.class public Landroidx/media3/extractor/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlParser$b;,
        Landroidx/media3/extractor/text/ttml/TtmlParser$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static c:Landroidx/media3/extractor/text/ttml/TtmlParser$b;

.field private static d:Ljava/util/regex/Pattern;

.field private static e:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static i:Ljava/util/regex/Pattern;

.field private static j:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 3
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->a:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->i:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->d:Ljava/util/regex/Pattern;

    .line 27
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->j:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 39
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->f:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 47
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->g:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "^(\\d+) (\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 55
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->e:Ljava/util/regex/Pattern;

    .line 62
    new-instance v0, Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v1, v2, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser$b;-><init>(IFI)V

    .line 65
    sput-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->c:Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlParser;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    throw v1
.end method

.method private static a(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$b;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Landroidx/media3/extractor/text/ttml/TtmlParser;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    .line 22
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0xe10

    mul-long/2addr v10, v12

    long-to-double v10, v10

    .line 34
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v12, 0x3c

    mul-long/2addr v7, v12

    long-to-double v7, v7

    .line 47
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    .line 57
    invoke-virtual {v2, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    goto :goto_0

    :cond_0
    const-wide/16 v16, 0x0

    :goto_0
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-float v0, v14

    .line 84
    iget v3, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->c:F

    div-float/2addr v0, v3

    float-to-double v14, v0

    goto :goto_1

    :cond_1
    const-wide/16 v14, 0x0

    :goto_1
    const/4 v0, 0x6

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    .line 103
    iget v0, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->b:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 107
    iget v0, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->c:F

    float-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    add-double/2addr v10, v7

    add-double/2addr v10, v12

    add-double v10, v10, v16

    add-double/2addr v10, v14

    add-double/2addr v10, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v10, v0

    double-to-long v0, v10

    return-wide v0

    .line 116
    :cond_3
    sget-object v2, Landroidx/media3/extractor/text/ttml/TtmlParser;->i:Ljava/util/regex/Pattern;

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 128
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v5, 0x66

    if-eq v2, v5, :cond_9

    const/16 v5, 0x68

    if-eq v2, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v2, v5, :cond_7

    const/16 v5, 0x74

    if-eq v2, v5, :cond_6

    const/16 v5, 0xda6

    if-eq v2, v5, :cond_4

    goto :goto_3

    .line 155
    :cond_4
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v0, v9

    goto :goto_4

    .line 165
    :cond_6
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v6

    goto :goto_4

    .line 176
    :cond_7
    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    goto :goto_4

    .line 187
    :cond_8
    const-string v2, "h"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v8

    goto :goto_4

    .line 198
    :cond_9
    const-string v2, "f"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v6, :cond_c

    if-eq v0, v9, :cond_b

    :goto_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    goto :goto_8

    :cond_b
    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_7

    .line 217
    :cond_c
    iget v0, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->d:I

    int-to-double v0, v0

    goto :goto_7

    :cond_d
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    goto :goto_6

    :cond_e
    const-wide v0, 0x40ac200000000000L    # 3600.0

    :goto_6
    mul-double/2addr v3, v0

    goto :goto_5

    .line 231
    :cond_f
    iget v0, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->c:F

    float-to-double v0, v0

    :goto_7
    div-double/2addr v3, v0

    goto :goto_5

    :goto_8
    mul-double/2addr v3, v0

    double-to-long v0, v3

    return-wide v0

    .line 242
    :cond_10
    const-string v1, "Malformed time expression: "

    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v1, v0}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$a;
    .locals 3

    .line 3
    const-string v0, "extent"

    invoke-static {p0, v0}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->g:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    invoke-static {}, Lo/aVj;->e()V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 34
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    .line 43
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 53
    new-instance v2, Landroidx/media3/extractor/text/ttml/TtmlParser$a;

    invoke-direct {v2, v1, p0}, Landroidx/media3/extractor/text/ttml/TtmlParser$a;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 63
    :catch_0
    invoke-static {}, Lo/aVj;->e()V

    return-object v0
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlParser$b;
    .locals 5

    .line 2
    const-string v0, "frameRate"

    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    .line 4
    :goto_0
    const-string v1, "frameRateMultiplier"

    invoke-interface {p0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    sget v2, Lo/aVC;->i:I

    .line 6
    const-string v2, " "

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v2, 0x0

    .line 8
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 9
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    :goto_1
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->c:Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    iget v3, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->b:I

    .line 11
    const-string v4, "subFrameRate"

    invoke-interface {p0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 13
    :cond_2
    iget v1, v1, Landroidx/media3/extractor/text/ttml/TtmlParser$b;->d:I

    .line 14
    const-string v4, "tickRate"

    invoke-interface {p0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    :cond_3
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    int-to-float p1, v0

    mul-float/2addr p1, v2

    invoke-direct {p0, v3, p1, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser$b;-><init>(IFI)V

    return-object p0
.end method

.method private static a(Lo/bfB;)Lo/bfB;
    .locals 0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lo/bfB;

    invoke-direct {p0}, Lo/bfB;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lo/bfA;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/TtmlParser$b;)Lo/bfA;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p3

    .line 7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/bfB;)Lo/bfB;

    move-result-object v7

    .line 33
    const-string v4, ""

    move-object v10, v3

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object v14, v4

    const/4 v3, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 43
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const/4 v5, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 72
    :sswitch_0
    const-string v9, "backgroundImage"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    .line 84
    :sswitch_1
    const-string v9, "style"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    .line 95
    :sswitch_2
    const-string v9, "begin"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    .line 106
    :sswitch_3
    const-string v9, "end"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    .line 117
    :sswitch_4
    const-string v9, "dur"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    .line 129
    :sswitch_5
    const-string v9, "region"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    .line 141
    :sswitch_6
    const-string v9, "origin"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_2

    .line 152
    :sswitch_7
    const-string v9, "extent"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    move v6, v5

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto :goto_3

    .line 169
    :pswitch_0
    const-string v5, "#"

    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_3
    move-object/from16 v5, p2

    const/4 v6, 0x0

    goto :goto_6

    .line 186
    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    .line 197
    new-array v4, v6, [Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    .line 201
    sget v8, Lo/aVC;->i:I

    .line 205
    const-string v8, "\\s+"

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 209
    :goto_4
    array-length v5, v4

    if-lez v5, :cond_3

    move-object/from16 v5, p2

    move-object v10, v4

    goto :goto_6

    :pswitch_2
    const/4 v6, 0x0

    .line 219
    invoke-static {v8, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$b;)J

    move-result-wide v16

    :cond_3
    :goto_5
    move-object/from16 v5, p2

    goto :goto_6

    :pswitch_3
    const/4 v6, 0x0

    .line 227
    invoke-static {v8, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$b;)J

    move-result-wide v18

    goto :goto_5

    :pswitch_4
    const/4 v6, 0x0

    .line 235
    invoke-static {v8, v1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Ljava/lang/String;Landroidx/media3/extractor/text/ttml/TtmlParser$b;)J

    move-result-wide v20

    goto :goto_5

    :pswitch_5
    move-object/from16 v5, p2

    const/4 v6, 0x0

    .line 243
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v14, v8

    goto :goto_6

    :pswitch_6
    move-object/from16 v5, p2

    const/4 v6, 0x0

    move-object v12, v8

    goto :goto_6

    :pswitch_7
    move-object/from16 v5, p2

    const/4 v6, 0x0

    move-object v13, v8

    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v11, :cond_7

    .line 272
    iget-wide v1, v11, Lo/bfA;->f:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_8

    cmp-long v3, v16, v5

    if-eqz v3, :cond_6

    add-long v16, v16, v1

    :cond_6
    cmp-long v3, v18, v5

    if-eqz v3, :cond_8

    add-long v18, v18, v1

    goto :goto_7

    :cond_7
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_8
    :goto_7
    cmp-long v1, v18, v5

    if-nez v1, :cond_a

    cmp-long v1, v20, v5

    if-eqz v1, :cond_9

    add-long v20, v16, v20

    move-wide/from16 v5, v20

    goto :goto_8

    :cond_9
    if-eqz v11, :cond_a

    .line 309
    iget-wide v1, v11, Lo/bfA;->d:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_a

    move-wide v5, v1

    goto :goto_8

    :cond_a
    move-wide/from16 v5, v18

    .line 317
    :goto_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v9, Lo/bfA;

    const/4 v2, 0x0

    move-object v0, v9

    move v8, v4

    move-wide/from16 v3, v16

    move-object v8, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v10

    move-object v10, v15

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lo/bfA;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/bfB;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfA;)V

    .line 332
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->f:Ljava/util/regex/Pattern;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v12, :cond_c

    .line 338
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 348
    :try_start_0
    iget-object v3, v14, Lo/bfA;->h:Lo/bfA$b;

    if-nez v3, :cond_b

    .line 352
    new-instance v3, Lo/bfA$b;

    .line 354
    invoke-direct {v3}, Lo/bfA$b;-><init>()V

    .line 357
    iput-object v3, v14, Lo/bfA;->h:Lo/bfA$b;

    .line 359
    :cond_b
    iget-object v3, v14, Lo/bfA;->h:Lo/bfA$b;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    .line 361
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v1

    .line 370
    iput v5, v3, Lo/bfA$b;->e:F

    .line 372
    iget-object v3, v14, Lo/bfA;->h:Lo/bfA$b;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    .line 374
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v2, v1

    .line 383
    iput v2, v3, Lo/bfA$b;->d:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_0
    :cond_c
    const/4 v4, 0x1

    :catch_1
    const/4 v5, 0x2

    :catch_2
    :goto_9
    if-eqz v13, :cond_e

    .line 387
    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 397
    :try_start_3
    iget-object v2, v14, Lo/bfA;->h:Lo/bfA$b;

    if-nez v2, :cond_d

    .line 401
    new-instance v2, Lo/bfA$b;

    .line 403
    invoke-direct {v2}, Lo/bfA$b;-><init>()V

    .line 406
    iput-object v2, v14, Lo/bfA;->h:Lo/bfA$b;

    .line 408
    :cond_d
    iget-object v2, v14, Lo/bfA;->h:Lo/bfA$b;

    .line 410
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v1

    .line 419
    iput v3, v2, Lo/bfA$b;->a:F

    .line 421
    iget-object v2, v14, Lo/bfA;->h:Lo/bfA$b;

    .line 423
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    .line 432
    iput v0, v2, Lo/bfA$b;->b:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_e
    return-object v14

    :sswitch_data_0
    .sparse-switch
        -0x4cd540d6 -> :sswitch_7
        -0x3c1e50da -> :sswitch_6
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lo/bfB;)Lo/bfB;
    .locals 16

    move-object/from16 v1, p0

    .line 3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_32

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v12, 0x2

    const/4 v13, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    .line 41
    :sswitch_0
    const-string v7, "multiRowAlign"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x10

    goto/16 :goto_2

    .line 54
    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    goto/16 :goto_2

    .line 68
    :sswitch_2
    const-string v7, "rubyPosition"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xe

    goto/16 :goto_2

    .line 82
    :sswitch_3
    const-string v7, "textEmphasis"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_2

    .line 95
    :sswitch_4
    const-string v7, "fontSize"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xc

    goto/16 :goto_2

    .line 109
    :sswitch_5
    const-string v7, "textCombine"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xb

    goto/16 :goto_2

    .line 123
    :sswitch_6
    const-string v7, "shear"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xa

    goto/16 :goto_2

    .line 136
    :sswitch_7
    const-string v7, "color"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto/16 :goto_2

    .line 150
    :sswitch_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_2

    .line 163
    :sswitch_9
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_2

    .line 175
    :sswitch_a
    const-string v7, "fontWeight"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    .line 188
    :sswitch_b
    const-string v7, "textDecoration"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_2

    .line 201
    :sswitch_c
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    .line 214
    :sswitch_d
    const-string v7, "textAlign"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    .line 226
    :sswitch_e
    const-string v7, "fontFamily"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v12

    goto :goto_2

    .line 238
    :sswitch_f
    const-string v7, "extent"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v13

    goto :goto_2

    .line 250
    :sswitch_10
    const-string v7, "fontStyle"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, -0x1

    .line 269
    :goto_2
    const-string v7, "after"

    const-string v14, "before"

    const-string v15, "none"

    const v8, 0x58705dc

    const v9, -0x41ecca5b

    const v11, -0x5305c081

    const-string v10, "outside"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_14

    .line 274
    :pswitch_0
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 278
    invoke-static {v5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 282
    iput-object v5, v0, Lo/bfB;->l:Landroid/text/Layout$Alignment;

    goto/16 :goto_14

    .line 286
    :pswitch_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 290
    :try_start_0
    invoke-static {v5, v3}, Lo/aVd;->b(Ljava/lang/String;Z)I

    move-result v6

    .line 294
    iput v6, v0, Lo/bfB;->d:I

    .line 296
    iput-boolean v13, v0, Lo/bfB;->i:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_14

    .line 302
    :catch_0
    const-string v6, "Failed parsing background value: "

    invoke-static {v6, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 307
    :pswitch_2
    invoke-static {v5}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    if-eq v6, v11, :cond_5

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_1

    :goto_3
    const/4 v11, -0x1

    goto :goto_4

    .line 322
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v11, v12

    goto :goto_4

    .line 331
    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v11, v13

    goto :goto_4

    .line 340
    :cond_5
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v11, v3

    :goto_4
    if-eqz v11, :cond_9

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_7

    goto/16 :goto_14

    .line 353
    :cond_7
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 357
    iput v12, v0, Lo/bfB;->n:I

    goto/16 :goto_14

    .line 361
    :cond_8
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    const/4 v5, 0x3

    .line 365
    iput v5, v0, Lo/bfB;->n:I

    goto/16 :goto_14

    .line 369
    :cond_9
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 373
    iput v13, v0, Lo/bfB;->n:I

    goto/16 :goto_14

    .line 377
    :pswitch_3
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 381
    sget-object v6, Lo/bfv;->b:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_16

    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 392
    invoke-static {v5}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 404
    sget-object v6, Lo/bfv;->b:Ljava/util/regex/Pattern;

    .line 406
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-static {v5}, Lo/cYd;->e([Ljava/lang/Object;)Lo/cYd;

    move-result-object v5

    .line 414
    sget-object v6, Lo/bfv;->e:Lo/cYd;

    .line 416
    invoke-static {v6, v5}, Lo/cYK;->e(Ljava/util/Set;Lo/cYd;)Lo/cYK$b;

    move-result-object v6

    .line 420
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 424
    invoke-static {v6, v10}, Lo/cYe;->e(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 428
    check-cast v6, Ljava/lang/String;

    .line 430
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v12

    if-eq v12, v11, :cond_b

    if-eq v12, v9, :cond_a

    if-ne v12, v8, :cond_c

    .line 450
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x2

    goto :goto_5

    .line 458
    :cond_a
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, -0x2

    goto :goto_5

    .line 466
    :cond_b
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_c
    move v6, v13

    .line 471
    :goto_5
    sget-object v7, Lo/bfv;->c:Lo/cYd;

    .line 473
    invoke-static {v7, v5}, Lo/cYK;->e(Ljava/util/Set;Lo/cYd;)Lo/cYK$b;

    move-result-object v7

    .line 477
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    .line 483
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, 0x2dddaf

    if-eq v7, v8, :cond_d

    const v8, 0x33af38

    if-ne v7, v8, :cond_e

    .line 508
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v11, v3

    goto :goto_6

    .line 518
    :cond_d
    const-string v7, "auto"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_e
    const/4 v11, -0x1

    .line 524
    :goto_6
    new-instance v5, Lo/bfv;

    invoke-direct {v5, v11, v3, v6}, Lo/bfv;-><init>(III)V

    goto/16 :goto_9

    .line 530
    :cond_f
    sget-object v7, Lo/bfv;->d:Lo/cYd;

    .line 532
    invoke-static {v7, v5}, Lo/cYK;->e(Ljava/util/Set;Lo/cYd;)Lo/cYK$b;

    move-result-object v7

    .line 536
    sget-object v8, Lo/bfv;->a:Lo/cYd;

    .line 538
    invoke-static {v8, v5}, Lo/cYK;->e(Ljava/util/Set;Lo/cYd;)Lo/cYK$b;

    move-result-object v5

    .line 542
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 548
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 556
    new-instance v5, Lo/bfv;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v3, v6}, Lo/bfv;-><init>(III)V

    goto :goto_9

    .line 560
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 566
    const-string v8, "filled"

    invoke-static {v7, v8}, Lo/cYe;->e(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/String;

    .line 572
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x4bf7529e

    if-eq v9, v10, :cond_11

    const v8, 0x34264a

    if-ne v9, v8, :cond_12

    .line 590
    const-string v8, "open"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x2

    goto :goto_7

    .line 598
    :cond_11
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_12
    move v7, v13

    .line 603
    :goto_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 609
    const-string v8, "circle"

    invoke-static {v5, v8}, Lo/cYe;->e(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/String;

    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x51134330

    if-eq v9, v10, :cond_14

    const v8, -0x35fdaa48    # -2135406.0f

    if-eq v9, v8, :cond_13

    const v8, 0x18549

    if-ne v9, v8, :cond_15

    .line 637
    const-string v8, "dot"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v10, 0x2

    goto :goto_8

    .line 648
    :cond_13
    const-string v8, "sesame"

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v10, 0x3

    goto :goto_8

    .line 655
    :cond_14
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_15
    move v10, v13

    .line 662
    :goto_8
    new-instance v5, Lo/bfv;

    invoke-direct {v5, v10, v7, v6}, Lo/bfv;-><init>(III)V

    goto :goto_9

    :cond_16
    const/4 v5, 0x0

    .line 667
    :goto_9
    iput-object v5, v0, Lo/bfB;->r:Lo/bfv;

    goto/16 :goto_14

    .line 671
    :pswitch_4
    :try_start_1
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 3001
    sget v6, Lo/aVC;->i:I

    .line 3006
    const-string v6, "\\s+"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 3010
    array-length v8, v6

    .line 3012
    sget-object v9, Landroidx/media3/extractor/text/ttml/TtmlParser;->d:Ljava/util/regex/Pattern;

    if-ne v8, v13, :cond_17

    .line 3017
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    goto :goto_a

    .line 3022
    :cond_17
    array-length v8, v6

    const/4 v10, 0x2

    if-ne v8, v10, :cond_20

    .line 3025
    aget-object v6, v6, v13

    .line 3027
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 3033
    invoke-static {}, Lo/aVj;->e()V

    .line 3036
    :goto_a
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3042
    const-string v9, "\'."

    if-eqz v8, :cond_1f

    const/4 v8, 0x3

    .line 3045
    :try_start_2
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 3052
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const/16 v11, 0x25

    if-eq v8, v11, :cond_1a

    const/16 v11, 0xca8

    if-eq v8, v11, :cond_19

    const/16 v11, 0xe08

    if-eq v8, v11, :cond_18

    goto :goto_b

    .line 3063
    :cond_18
    const-string v8, "px"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v11, 0x2

    goto :goto_c

    .line 3074
    :cond_19
    const-string v8, "em"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move v11, v13

    goto :goto_c

    .line 3085
    :cond_1a
    const-string v8, "%"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    move v11, v3

    goto :goto_c

    :cond_1b
    :goto_b
    move v11, v7

    :goto_c
    if-eqz v11, :cond_1e

    if-eq v11, v13, :cond_1d

    const/4 v7, 0x2

    if-ne v11, v7, :cond_1c

    .line 3108
    iput v13, v0, Lo/bfB;->j:I

    goto :goto_d

    .line 3100
    :cond_1c
    const-string v6, "Invalid unit for fontSize: \'"

    invoke-static {v6, v10, v9}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3104
    new-instance v7, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v7, v6}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 3107
    throw v7

    :cond_1d
    const/4 v7, 0x2

    .line 3111
    iput v7, v0, Lo/bfB;->j:I

    goto :goto_d

    :cond_1e
    const/4 v7, 0x3

    .line 3114
    iput v7, v0, Lo/bfB;->j:I

    .line 3116
    :goto_d
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 3120
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 3124
    iput v6, v0, Lo/bfB;->f:F

    goto/16 :goto_14

    .line 3131
    :cond_1f
    const-string v6, "Invalid expression for fontSize: \'"

    invoke-static {v6, v5, v9}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3135
    new-instance v7, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v7, v6}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 3138
    throw v7

    .line 3145
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid number of entries for fontSize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3148
    array-length v6, v6

    .line 3151
    const-string v8, "."

    invoke-static {v6, v8, v7}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 3155
    new-instance v7, Landroidx/media3/extractor/text/SubtitleDecoderException;

    invoke-direct {v7, v6}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 3158
    throw v7
    :try_end_2
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_1

    .line 682
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    invoke-static {v6, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 687
    :pswitch_5
    invoke-static {v5}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 696
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 702
    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto/16 :goto_14

    .line 710
    :cond_21
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 714
    iput v3, v0, Lo/bfB;->t:I

    goto/16 :goto_14

    .line 718
    :cond_22
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 722
    iput v13, v0, Lo/bfB;->t:I

    goto/16 :goto_14

    .line 726
    :pswitch_6
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v6

    .line 730
    sget-object v0, Landroidx/media3/extractor/text/ttml/TtmlParser;->j:Ljava/util/regex/Pattern;

    .line 732
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_23

    .line 747
    const-string v0, "Invalid value for shear: "

    invoke-static {v0, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 751
    :cond_23
    :try_start_3
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v5, -0x3d380000    # -100.0f

    .line 761
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 767
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    .line 787
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :goto_e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 790
    :goto_f
    iput v0, v6, Lo/bfB;->q:F

    move-object v0, v6

    goto/16 :goto_14

    .line 795
    :pswitch_7
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 799
    :try_start_4
    invoke-static {v5, v3}, Lo/aVd;->b(Ljava/lang/String;Z)I

    move-result v6

    .line 803
    iput v6, v0, Lo/bfB;->b:I

    .line 805
    iput-boolean v13, v0, Lo/bfB;->h:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_14

    .line 811
    :catch_3
    const-string v6, "Failed parsing color value: "

    invoke-static {v6, v5}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :pswitch_8
    const/4 v7, -0x1

    .line 816
    invoke-static {v5}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    goto :goto_10

    .line 835
    :sswitch_11
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v11, 0x5

    goto :goto_11

    .line 846
    :sswitch_12
    const-string v6, "base"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v11, 0x4

    goto :goto_11

    .line 858
    :sswitch_13
    const-string v6, "textContainer"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v11, 0x3

    goto :goto_11

    .line 869
    :sswitch_14
    const-string v6, "delimiter"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/4 v11, 0x2

    goto :goto_11

    .line 880
    :sswitch_15
    const-string v6, "container"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v11, v13

    goto :goto_11

    .line 891
    :sswitch_16
    const-string v6, "baseContainer"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move v11, v3

    goto :goto_11

    :cond_24
    :goto_10
    move v11, v7

    :goto_11
    if-eqz v11, :cond_28

    if-eq v11, v13, :cond_27

    const/4 v5, 0x2

    if-eq v11, v5, :cond_26

    const/4 v5, 0x3

    if-eq v11, v5, :cond_25

    const/4 v6, 0x4

    if-eq v11, v6, :cond_28

    const/4 v6, 0x5

    if-eq v11, v6, :cond_25

    goto/16 :goto_14

    .line 904
    :cond_25
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 908
    iput v5, v0, Lo/bfB;->s:I

    goto/16 :goto_14

    :cond_26
    const/4 v6, 0x4

    .line 912
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 916
    iput v6, v0, Lo/bfB;->s:I

    goto/16 :goto_14

    .line 920
    :cond_27
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 924
    iput v13, v0, Lo/bfB;->s:I

    goto/16 :goto_14

    .line 928
    :cond_28
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    const/4 v5, 0x2

    .line 933
    iput v5, v0, Lo/bfB;->s:I

    goto/16 :goto_14

    .line 940
    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    .line 944
    const-string v7, "style"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 950
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 954
    iput-object v5, v0, Lo/bfB;->g:Ljava/lang/String;

    goto/16 :goto_14

    .line 958
    :pswitch_a
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 964
    const-string v6, "bold"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 968
    iput v5, v0, Lo/bfB;->a:I

    goto/16 :goto_14

    :pswitch_b
    const/4 v7, -0x1

    .line 973
    invoke-static {v5}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 980
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_12
    move v11, v7

    goto :goto_13

    .line 990
    :sswitch_17
    const-string v6, "linethrough"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    const/4 v11, 0x3

    goto :goto_13

    .line 1002
    :sswitch_18
    const-string v6, "nolinethrough"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v11, 0x2

    goto :goto_13

    .line 1014
    :sswitch_19
    const-string v6, "underline"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    goto :goto_12

    :cond_2b
    move v11, v13

    goto :goto_13

    .line 1026
    :sswitch_1a
    const-string v6, "nounderline"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_12

    :cond_2c
    move v11, v3

    :goto_13
    if-eqz v11, :cond_30

    if-eq v11, v13, :cond_2f

    const/4 v5, 0x2

    if-eq v11, v5, :cond_2e

    const/4 v5, 0x3

    if-eq v11, v5, :cond_2d

    goto :goto_14

    .line 1038
    :cond_2d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1042
    iput v13, v0, Lo/bfB;->m:I

    goto :goto_14

    .line 1045
    :cond_2e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1049
    iput v3, v0, Lo/bfB;->m:I

    goto :goto_14

    .line 1052
    :cond_2f
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1056
    iput v13, v0, Lo/bfB;->y:I

    goto :goto_14

    .line 1059
    :cond_30
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1063
    iput v3, v0, Lo/bfB;->y:I

    goto :goto_14

    .line 1066
    :pswitch_c
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1070
    iput-object v5, v0, Lo/bfB;->o:Ljava/lang/String;

    goto :goto_14

    .line 1073
    :pswitch_d
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1077
    invoke-static {v5}, Landroidx/media3/extractor/text/ttml/TtmlParser;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    .line 1081
    iput-object v5, v0, Lo/bfB;->p:Landroid/text/Layout$Alignment;

    goto :goto_14

    .line 1084
    :pswitch_e
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1088
    iput-object v5, v0, Lo/bfB;->e:Ljava/lang/String;

    goto :goto_14

    .line 1091
    :pswitch_f
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1095
    iput-object v5, v0, Lo/bfB;->c:Ljava/lang/String;

    goto :goto_14

    .line 1098
    :pswitch_10
    invoke-static {v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lo/bfB;)Lo/bfB;

    move-result-object v0

    .line 1104
    const-string v6, "italic"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 1108
    iput v5, v0, Lo/bfB;->k:I

    :cond_31
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_32
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_10
        -0x4cd540d6 -> :sswitch_f
        -0x48ff636d -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3c1e50da -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_16
        -0x187eb37f -> :sswitch_15
        -0xeee99f9 -> :sswitch_14
        -0x81c562c -> :sswitch_13
        0x2e06d1 -> :sswitch_12
        0x36452d -> :sswitch_11
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_1a
        -0x3d363934 -> :sswitch_19
        0x36723ff0 -> :sswitch_18
        0x641ec051 -> :sswitch_17
    .end sparse-switch
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 5
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xf

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    sget-object v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->e:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    invoke-static {}, Lo/aVj;->e()V

    return v0

    :cond_1
    const/4 v1, 0x1

    .line 37
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v1, 0x2

    .line 45
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 58
    :catch_0
    invoke-static {}, Lo/aVj;->e()V

    return v0
.end method

.method private static e(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v3

    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 81
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 84
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$b;
    .locals 1

    .line 1
    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    invoke-static {p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    move-result-object p1

    return-object p1
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/extractor/text/ttml/TtmlParser;->d(II[B)Lo/bfc;

    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lo/beY;->a(Lo/bfc;Lo/bfe$b;Lo/aVe;)V

    return-void
.end method

.method public final d(II[B)Lo/bfc;
    .locals 43

    move-object/from16 v1, p0

    .line 3
    const-string v2, "textAlign"

    const-string v3, "displayAlign"

    const-string v4, "extent"

    const-string v5, "origin"

    const-string v6, " "

    const-string v7, "\n"

    :try_start_0
    iget-object v0, v1, Landroidx/media3/extractor/text/ttml/TtmlParser;->b:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/HashMap;

    .line 11
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v10, Ljava/util/HashMap;

    .line 16
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v11, Ljava/util/HashMap;

    .line 21
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v0, Lo/bfC;

    .line 55
    const-string v13, ""

    const v14, -0x800001

    const v15, -0x800001

    const/high16 v16, -0x80000000

    const/high16 v17, -0x80000000

    const v18, -0x800001

    const v19, -0x800001

    const/high16 v20, -0x80000000

    const v21, -0x800001

    const/high16 v22, -0x80000000

    const/16 v23, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v23}, Lo/bfC;-><init>(Ljava/lang/String;FFIIFFIFILandroid/text/Layout$Alignment;)V

    .line 58
    const-string v12, ""

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/io/ByteArrayInputStream;

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    .line 69
    invoke-direct {v0, v14, v12, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v12, 0x0

    .line 73
    invoke-interface {v8, v0, v12}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 76
    new-instance v13, Ljava/util/ArrayDeque;

    .line 78
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 81
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 85
    sget-object v14, Landroidx/media3/extractor/text/ttml/TtmlParser;->c:Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    const/16 v16, 0xf

    move-object/from16 v17, v12

    move-object/from16 v19, v17

    const/16 v18, 0x0

    :goto_0
    const/4 v12, 0x1

    if-eq v0, v12, :cond_31

    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v20

    .line 100
    move-object/from16 v12, v20

    check-cast v12, Lo/bfA;

    if-nez v18, :cond_2e

    .line 105
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    move-object/from16 v22, v14

    .line 112
    const-string v14, "tt"

    move-object/from16 v23, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2a

    .line 114
    :try_start_1
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v1, v8}, Landroidx/media3/extractor/text/ttml/TtmlParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$b;

    move-result-object v0

    .line 124
    invoke-static {v8}, Landroidx/media3/extractor/text/ttml/TtmlParser;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v16

    .line 128
    invoke-static {v8}, Landroidx/media3/extractor/text/ttml/TtmlParser;->a(Lorg/xmlpull/v1/XmlPullParser;)Landroidx/media3/extractor/text/ttml/TtmlParser$a;

    move-result-object v6

    move-object/from16 v24, v7

    move/from16 v1, v16

    move-object v7, v6

    move-object v6, v0

    goto :goto_1

    :cond_0
    move-object/from16 v24, v7

    move/from16 v1, v16

    move-object/from16 v7, v19

    move-object/from16 v6, v22

    .line 4004
    :goto_1
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 4008
    const-string v14, "image"

    move-object/from16 v25, v13

    const-string v13, "metadata"

    move-object/from16 v16, v6

    const-string v6, "region"

    move-object/from16 v26, v12

    const-string v12, "head"

    move-object/from16 v27, v11

    const-string v11, "style"

    if-nez v0, :cond_1

    .line 4012
    :try_start_2
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4020
    const-string v0, "body"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4028
    const-string v0, "div"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4037
    const-string v0, "p"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4046
    const-string v0, "span"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4054
    const-string v0, "br"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4063
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4072
    const-string v0, "styling"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4080
    const-string v0, "layout"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4089
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4097
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4105
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4113
    const-string v0, "data"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4121
    const-string v0, "information"

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 172
    invoke-static {}, Lo/aVj;->d()V

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move-object/from16 v15, v27

    goto/16 :goto_15

    .line 187
    :cond_1
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 5007
    :goto_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5013
    invoke-static {v8, v11}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5021
    invoke-static {v8, v11}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5027
    new-instance v15, Lo/bfB;

    invoke-direct {v15}, Lo/bfB;-><init>()V

    .line 5030
    invoke-static {v8, v15}, Landroidx/media3/extractor/text/ttml/TtmlParser;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/bfB;)Lo/bfB;

    move-result-object v15

    if-eqz v0, :cond_3

    .line 5036
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5040
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_2

    move-object/from16 v20, v12

    const/4 v12, 0x0

    .line 5046
    new-array v0, v12, [Ljava/lang/String;

    move-object/from16 v22, v14

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    const/4 v12, 0x0

    .line 5049
    sget v22, Lo/aVC;->i:I

    .line 5053
    const-string v12, "\\s+"

    move-object/from16 v22, v14

    const/4 v14, -0x1

    invoke-virtual {v0, v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 5057
    :goto_3
    array-length v12, v0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_4

    move/from16 v19, v12

    .line 5060
    aget-object v12, v0, v14

    .line 5062
    invoke-virtual {v9, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 5066
    check-cast v12, Lo/bfB;

    .line 5068
    invoke-virtual {v15, v12}, Lo/bfB;->c(Lo/bfB;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v19

    goto :goto_4

    :cond_3
    move-object/from16 v20, v12

    move-object/from16 v22, v14

    .line 5074
    :cond_4
    iget-object v0, v15, Lo/bfB;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 5078
    invoke-virtual {v9, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v0, v22

    move-object/from16 v15, v27

    const/4 v2, 0x1

    goto/16 :goto_12

    :cond_6
    move-object/from16 v20, v12

    move-object/from16 v22, v14

    const/4 v14, -0x1

    .line 5090
    invoke-static {v8, v6}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 5096
    const-string v12, "id"

    if-eqz v0, :cond_22

    .line 5098
    :try_start_3
    invoke-static {v8, v12}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-nez v29, :cond_7

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    goto/16 :goto_7

    .line 5112
    :cond_7
    invoke-static {v8, v5}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5118
    invoke-static {v8, v4}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    .line 5124
    invoke-static {v8, v11}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    .line 5130
    invoke-virtual {v9, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 5134
    check-cast v15, Lo/bfB;

    if-eqz v15, :cond_8

    .line 5138
    iget-object v12, v15, Lo/bfB;->c:Ljava/lang/String;

    .line 5142
    :cond_8
    invoke-static {v8, v3}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 5149
    invoke-static {v8, v2}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    if-nez v15, :cond_e

    if-nez v12, :cond_e

    if-nez v0, :cond_e

    if-nez v19, :cond_e

    .line 5161
    :cond_9
    :try_start_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5164
    invoke-static {v8, v11}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_d

    .line 5170
    invoke-static {v8, v5}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_a

    move-object/from16 v0, v26

    goto :goto_5

    .line 5179
    :cond_a
    invoke-static {v8, v4}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_b

    move-object/from16 v12, v26

    goto :goto_5

    .line 5188
    :cond_b
    invoke-static {v8, v2}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_c

    move-object/from16 v19, v26

    goto :goto_5

    .line 5197
    :cond_c
    invoke-static {v8, v3}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_d

    move-object/from16 v15, v26

    .line 5205
    :cond_d
    :goto_5
    invoke-static {v8, v6}, Lo/aVF;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v26
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v26, :cond_9

    :catch_0
    :cond_e
    if-nez v0, :cond_f

    .line 5213
    :try_start_5
    invoke-static {v8, v11}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 5219
    invoke-virtual {v9, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 5223
    check-cast v14, Lo/bfB;

    if-eqz v14, :cond_f

    .line 5227
    iget-object v0, v14, Lo/bfB;->o:Ljava/lang/String;

    .line 5233
    :cond_f
    sget-object v14, Landroidx/media3/extractor/text/ttml/TtmlParser;->g:Ljava/util/regex/Pattern;

    move-object/from16 v40, v2

    .line 5235
    sget-object v2, Landroidx/media3/extractor/text/ttml/TtmlParser;->f:Ljava/util/regex/Pattern;

    const/high16 v28, 0x3f800000    # 1.0f

    const/high16 v30, 0x42c80000    # 100.0f

    if-eqz v12, :cond_13

    move-object/from16 v41, v3

    .line 5243
    invoke-virtual {v2, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 5247
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 5251
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v31
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v31, :cond_10

    move-object/from16 v42, v4

    const/4 v4, 0x1

    .line 5259
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 5263
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float v4, v4, v30

    const/4 v12, 0x2

    .line 5269
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 5273
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    div-float v3, v3, v30

    move/from16 v35, v3

    move/from16 v34, v4

    goto :goto_6

    .line 5280
    :catch_1
    :try_start_7
    const-string v2, "Ignoring region with malformed extent: "

    invoke-static {v2, v0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v42, v4

    .line 5285
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_12

    if-nez v7, :cond_11

    .line 5293
    const-string v2, "Ignoring region with missing tts:extent: "

    invoke-static {v2, v0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x1

    .line 5298
    :try_start_8
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 5302
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 5306
    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 5310
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v3, v3

    .line 5315
    iget v12, v7, Landroidx/media3/extractor/text/ttml/TtmlParser$a;->b:I

    int-to-float v12, v12

    div-float/2addr v3, v12

    int-to-float v4, v4

    .line 5320
    iget v12, v7, Landroidx/media3/extractor/text/ttml/TtmlParser$a;->d:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    int-to-float v12, v12

    div-float/2addr v4, v12

    move/from16 v34, v3

    move/from16 v35, v4

    goto :goto_6

    .line 5328
    :catch_2
    :try_start_9
    const-string v2, "Ignoring region with malformed extent: "

    invoke-static {v2, v0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 5335
    :cond_12
    const-string v2, "Ignoring region with unsupported extent: "

    invoke-static {v2, v0}, Lo/bxY;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move/from16 v34, v28

    move/from16 v35, v34

    :goto_6
    if-eqz v0, :cond_17

    .line 5344
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 5348
    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5352
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    .line 5360
    :try_start_a
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 5364
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float v0, v0, v30

    const/4 v3, 0x2

    .line 5370
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 5374
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    div-float v2, v2, v30

    move/from16 v30, v0

    goto :goto_8

    .line 5385
    :catch_3
    :try_start_b
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_7

    .line 5390
    :cond_14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez v7, :cond_15

    .line 5402
    invoke-static {}, Lo/aVj;->e()V
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_7

    :cond_15
    const/4 v2, 0x1

    .line 5407
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 5411
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 5415
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 5419
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v2

    .line 5424
    iget v3, v7, Landroidx/media3/extractor/text/ttml/TtmlParser$a;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    .line 5429
    iget v3, v7, Landroidx/media3/extractor/text/ttml/TtmlParser$a;->d:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    int-to-float v3, v3

    div-float/2addr v0, v3

    move/from16 v30, v2

    move v2, v0

    goto :goto_8

    .line 5444
    :catch_4
    :try_start_d
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_7

    .line 5455
    :cond_16
    invoke-static {}, Lo/aVj;->e()V

    :goto_7
    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_f

    .line 5462
    :cond_17
    invoke-static {}, Lo/aVj;->e()V

    const/4 v2, 0x0

    move/from16 v30, v2

    :goto_8
    if-eqz v15, :cond_19

    .line 5469
    invoke-static {v15}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5478
    const-string v3, "center"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 5486
    const-string v3, "after"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    add-float v2, v2, v35

    move/from16 v31, v2

    const/16 v33, 0x2

    goto :goto_9

    :cond_18
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v35, v0

    add-float/2addr v2, v0

    move/from16 v31, v2

    const/16 v33, 0x1

    goto :goto_9

    :cond_19
    move/from16 v31, v2

    const/16 v33, 0x0

    :goto_9
    if-eqz v19, :cond_1a

    .line 5506
    invoke-static/range {v19 .. v19}, Landroidx/media3/extractor/text/ttml/TtmlParser;->e(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_a

    :cond_1a
    const/16 v39, 0x0

    :goto_a
    int-to-float v0, v1

    div-float v37, v28, v0

    .line 5520
    const-string v0, "writingMode"

    invoke-static {v8, v0}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 5526
    invoke-static {v0}, Lo/cWX;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5533
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0xe6e

    if-eq v2, v3, :cond_1d

    const v3, 0x363874

    if-eq v2, v3, :cond_1c

    const v3, 0x363928

    if-eq v2, v3, :cond_1b

    goto :goto_b

    .line 5546
    :cond_1b
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x2

    goto :goto_c

    .line 5559
    :cond_1c
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_c

    .line 5572
    :cond_1d
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v0, -0x1

    :goto_c
    const/4 v2, 0x1

    if-eqz v0, :cond_20

    if-eq v0, v2, :cond_20

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v38, v2

    goto :goto_e

    :cond_20
    const/16 v38, 0x2

    goto :goto_e

    :cond_21
    const/4 v2, 0x1

    :goto_d
    const/high16 v0, -0x80000000

    move/from16 v38, v0

    .line 5607
    :goto_e
    new-instance v0, Lo/bfC;

    const/16 v32, 0x0

    const/16 v36, 0x1

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v39}, Lo/bfC;-><init>(Ljava/lang/String;FFIIFFIFILandroid/text/Layout$Alignment;)V

    :goto_f
    if-eqz v0, :cond_25

    .line 5613
    iget-object v3, v0, Lo/bfC;->b:Ljava/lang/String;

    .line 5617
    invoke-virtual {v10, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    move-object/from16 v0, v22

    move-object/from16 v15, v27

    goto :goto_13

    :cond_22
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    const/4 v2, 0x1

    .line 5626
    invoke-static {v8, v13}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5632
    :goto_10
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v22

    .line 5637
    invoke-static {v8, v0}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 5643
    invoke-static {v8, v12}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 5649
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v27

    .line 5655
    invoke-virtual {v15, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_23
    move-object/from16 v15, v27

    .line 5661
    :goto_11
    invoke-static {v8, v13}, Lo/aVF;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_12

    :cond_24
    move-object/from16 v22, v0

    move-object/from16 v27, v15

    goto :goto_10

    :cond_25
    move-object/from16 v0, v22

    move-object/from16 v15, v27

    :goto_12
    move-object/from16 v3, v20

    .line 5669
    :goto_13
    invoke-static {v8, v3}, Lo/aVF;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    if-eqz v4, :cond_26

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    goto :goto_16

    :cond_26
    move-object v14, v0

    move-object v12, v3

    move-object/from16 v27, v15

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    goto/16 :goto_2

    :cond_27
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v3, v16

    move-object/from16 v2, v26

    move-object/from16 v15, v27

    .line 197
    :try_start_e
    invoke-static {v8, v2, v10, v3}, Landroidx/media3/extractor/text/ttml/TtmlParser;->b(Lorg/xmlpull/v1/XmlPullParser;Lo/bfA;Ljava/util/HashMap;Landroidx/media3/extractor/text/ttml/TtmlParser$b;)Lo/bfA;

    move-result-object v0
    :try_end_e
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v4, v25

    .line 201
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v2, :cond_29

    .line 206
    iget-object v6, v2, Lo/bfA;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_28

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    iput-object v6, v2, Lo/bfA;->b:Ljava/util/ArrayList;

    .line 217
    :cond_28
    iget-object v2, v2, Lo/bfA;->b:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object/from16 v4, v25

    .line 226
    :goto_14
    :try_start_10
    invoke-static {v0}, Lo/aVj;->a(Ljava/lang/Throwable;)V

    :goto_15
    add-int/lit8 v18, v18, 0x1

    :cond_29
    :goto_16
    move/from16 v16, v1

    move-object v14, v3

    move-object/from16 v19, v7

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto/16 :goto_18

    :cond_2a
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v24, v7

    move-object v15, v11

    move-object v2, v12

    move-object v4, v13

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 233
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 6007
    const-string v1, "\r\n"

    move-object/from16 v3, v24

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6013
    const-string v1, " *\n *"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    .line 6019
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6025
    const-string v6, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 6046
    new-instance v0, Lo/bfA;

    const/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v34}, Lo/bfA;-><init>(Ljava/lang/String;Ljava/lang/String;JJLo/bfB;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/bfA;)V

    .line 241
    iget-object v6, v2, Lo/bfA;->b:Ljava/util/ArrayList;

    if-nez v6, :cond_2b

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iput-object v6, v2, Lo/bfA;->b:Ljava/util/ArrayList;

    .line 252
    :cond_2b
    iget-object v2, v2, Lo/bfA;->b:Ljava/util/ArrayList;

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    const/4 v2, 0x3

    if-ne v0, v2, :cond_30

    .line 261
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 271
    new-instance v0, Lo/bfy;

    .line 273
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    .line 277
    check-cast v2, Lo/bfA;

    .line 279
    invoke-direct {v0, v2, v9, v10, v15}, Lo/bfy;-><init>(Lo/bfA;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    move-object/from16 v17, v0

    .line 282
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_17

    :cond_2e
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object v1, v6

    move-object v3, v7

    move-object v15, v11

    move-object v4, v13

    move-object/from16 v22, v14

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2f

    add-int/lit8 v18, v18, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x3

    if-ne v0, v2, :cond_30

    add-int/lit8 v18, v18, -0x1

    :cond_30
    :goto_17
    move-object/from16 v14, v22

    .line 296
    :goto_18
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 299
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    move-object v6, v1

    move-object v7, v3

    move-object v13, v4

    move-object v11, v15

    move-object/from16 v2, v40

    move-object/from16 v3, v41

    move-object/from16 v4, v42

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_31
    return-object v17

    :catch_7
    move-exception v0

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error when reading input."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    throw v1

    :catch_8
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to decode source"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    throw v1
.end method
