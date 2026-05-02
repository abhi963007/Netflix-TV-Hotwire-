.class final Lo/bdu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    const-string v0, "Camera:MicroVideo"

    const-string v1, "GCamera:MicroVideo"

    const-string v2, "Camera:MotionPhoto"

    const-string v3, "GCamera:MotionPhoto"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lo/bdu;->d:[Ljava/lang/String;

    .line 23
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lo/bdu;->b:[Ljava/lang/String;

    .line 33
    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lo/bdu;->e:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/bdr;
    .locals 18

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    const-string v1, "x:xmpmeta"

    invoke-static {v0, v1}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 32
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 42
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    const-string v8, "rdf:Description"

    invoke-static {v0, v8}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_a

    .line 59
    sget-object v8, Lo/bdu;->d:[Ljava/lang/String;

    .line 61
    aget-object v8, v8, v6

    .line 63
    invoke-static {v0, v8}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_2

    .line 79
    sget-object v8, Lo/bdu;->b:[Ljava/lang/String;

    .line 81
    aget-object v8, v8, v6

    .line 83
    invoke-static {v0, v8}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 89
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v6, v4

    :cond_3
    :goto_3
    const/4 v8, 0x2

    if-ge v2, v8, :cond_5

    .line 107
    sget-object v8, Lo/bdu;->e:[Ljava/lang/String;

    .line 109
    aget-object v8, v8, v2

    .line 111
    invoke-static {v0, v8}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 117
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 129
    new-instance v2, Lo/bdr$c;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v17, "image/jpeg"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lo/bdr$c;-><init>(JJLjava/lang/String;)V

    .line 140
    new-instance v8, Lo/bdr$c;

    const-wide/16 v12, 0x0

    const-string v14, "video/mp4"

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/bdr$c;-><init>(JJLjava/lang/String;)V

    .line 143
    invoke-static {v2, v8}, Lo/cXR;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/cXR;

    move-result-object v2

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 151
    :cond_5
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v2

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 161
    :cond_7
    const-string v8, "Container:Directory"

    invoke-static {v0, v8}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 171
    const-string v2, "Container"

    const-string v8, "Item"

    invoke-static {v0, v2, v8}, Lo/bdu;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/cXR;

    move-result-object v2

    goto :goto_4

    .line 178
    :cond_8
    const-string v8, "GContainer:Directory"

    invoke-static {v0, v8}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 188
    const-string v2, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v0, v2, v8}, Lo/bdu;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/cXR;

    move-result-object v2

    .line 192
    :cond_9
    :goto_4
    invoke-static {v0, v1}, Lo/aVF;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 198
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-object v3

    .line 207
    :cond_b
    new-instance v0, Lo/bdr;

    invoke-direct {v0, v6, v7, v2}, Lo/bdr;-><init>(JLjava/util/List;)V

    return-object v0

    .line 213
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    .line 217
    throw v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lo/cXR;
    .locals 12

    .line 1
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v0

    .line 7
    const-string v1, ":Item"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, ":Directory"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    invoke-static {p0, v1}, Lo/aVF;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    const-string v2, ":Mime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, ":Semantic"

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v4, ":Length"

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    const-string v5, ":Padding"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 54
    invoke-static {p0, v3}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lo/aVF;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_3

    if-eqz v2, :cond_3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v7, v5

    :goto_0
    if-eqz v4, :cond_2

    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_1

    :cond_2
    move-wide v9, v5

    .line 91
    :goto_1
    new-instance v2, Lo/bdr$c;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/bdr$c;-><init>(JJLjava/lang/String;)V

    .line 94
    invoke-virtual {v0, v2}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p0

    return-object p0

    .line 103
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lo/aVF;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    invoke-virtual {v0}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    return-object p0
.end method
