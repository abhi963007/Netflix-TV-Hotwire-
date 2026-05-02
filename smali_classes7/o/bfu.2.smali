.class public final Lo/bfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bfe;


# static fields
.field private static b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final d:Lo/aVt;

.field public final e:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bfu;->c:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Lo/bfu;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bfu;->e:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bfu;->a:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bfu;->d:Lo/aVt;

    return-void
.end method

.method private static b(Landroid/text/Spanned;Ljava/lang/String;)Lo/aUN;
    .locals 13

    .line 3
    new-instance v0, Lo/aUN$d;

    invoke-direct {v0}, Lo/aUN$d;-><init>()V

    .line 6
    iput-object p0, v0, Lo/aUN$d;->k:Ljava/lang/CharSequence;

    const/4 p0, 0x0

    .line 9
    iput-object p0, v0, Lo/aUN$d;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 52
    const-string v1, "{\\an9}"

    const-string v2, "{\\an8}"

    const-string v3, "{\\an7}"

    const-string v4, "{\\an6}"

    const-string v5, "{\\an5}"

    const-string v6, "{\\an4}"

    const-string v7, "{\\an3}"

    const-string v8, "{\\an2}"

    const-string v9, "{\\an1}"

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    .line 56
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 63
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 68
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 75
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 94
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 100
    :goto_0
    iput v11, v0, Lo/aUN$d;->j:I

    goto :goto_3

    .line 103
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :sswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 114
    :goto_1
    iput v10, v0, Lo/aUN$d;->j:I

    goto :goto_3

    .line 117
    :cond_1
    :goto_2
    iput v12, v0, Lo/aUN$d;->j:I

    .line 119
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    goto :goto_6

    .line 127
    :sswitch_9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    .line 134
    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_4

    .line 141
    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 147
    :goto_4
    iput v10, v0, Lo/aUN$d;->a:I

    goto :goto_7

    .line 150
    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    .line 155
    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    .line 160
    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    .line 165
    :sswitch_f
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_5

    .line 172
    :sswitch_10
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_5

    .line 179
    :sswitch_11
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    :goto_5
    iput v11, v0, Lo/aUN$d;->a:I

    goto :goto_7

    .line 188
    :cond_2
    :goto_6
    iput v12, v0, Lo/aUN$d;->a:I

    .line 190
    :goto_7
    iget p0, v0, Lo/aUN$d;->j:I

    const p1, 0x3f6b851f    # 0.92f

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3da3d70a    # 0.08f

    if-eqz p0, :cond_5

    if-eq p0, v12, :cond_4

    if-ne p0, v11, :cond_3

    move p0, p1

    goto :goto_8

    .line 210
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 213
    throw p0

    :cond_4
    move p0, v1

    goto :goto_8

    :cond_5
    move p0, v2

    .line 217
    :goto_8
    iput p0, v0, Lo/aUN$d;->f:F

    .line 219
    iget p0, v0, Lo/aUN$d;->a:I

    if-eqz p0, :cond_8

    if-eq p0, v12, :cond_7

    if-ne p0, v11, :cond_6

    goto :goto_9

    .line 231
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 234
    throw p0

    :cond_7
    move p1, v1

    goto :goto_9

    :cond_8
    move p1, v2

    .line 236
    :goto_9
    iput p1, v0, Lo/aUN$d;->c:F

    .line 238
    iput v10, v0, Lo/aUN$d;->d:I

    .line 240
    invoke-virtual {v0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private static e(Ljava/util/regex/Matcher;I)J
    .locals 10

    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x3

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v2, v8

    add-long/2addr v2, v0

    add-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x4

    .line 51
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 57
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v4, p0

    :cond_1
    mul-long/2addr v4, v6

    return-wide v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c([BIILo/bfe$b;Lo/aVe;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 9
    iget-wide v4, v2, Lo/bfe$b;->a:J

    .line 13
    iget-object v6, v0, Lo/bfu;->d:Lo/aVt;

    add-int v7, v1, p3

    move-object/from16 v8, p1

    .line 17
    invoke-virtual {v6, v7, v8}, Lo/aVt;->a(I[B)V

    .line 20
    invoke-virtual {v6, v1}, Lo/aVt;->d(I)V

    .line 23
    invoke-virtual {v6}, Lo/aVt;->u()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-eqz v7, :cond_1

    .line 41
    iget-boolean v2, v2, Lo/bfe$b;->d:Z

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 52
    :goto_0
    invoke-virtual {v6, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 65
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    invoke-virtual {v6, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 76
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_6

    .line 81
    :cond_2
    sget-object v10, Lo/bfu;->c:Ljava/util/regex/Pattern;

    .line 83
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    .line 94
    invoke-static {v9, v10}, Lo/bfu;->e(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    const/4 v10, 0x6

    .line 99
    invoke-static {v9, v10}, Lo/bfu;->e(Ljava/util/regex/Matcher;I)J

    move-result-wide v9

    .line 103
    iget-object v11, v0, Lo/bfu;->e:Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    .line 106
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    iget-object v15, v0, Lo/bfu;->a:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->clear()V

    .line 116
    invoke-virtual {v6, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v16

    .line 120
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 126
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v17

    if-lez v17, :cond_3

    .line 134
    const-string v8, "<br>"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lo/bfu;->b:Ljava/util/regex/Pattern;

    .line 148
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v8, 0x0

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v16

    if-eqz v16, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v16

    move-object/from16 p3, v0

    sub-int v0, v16, v8

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v16, v12

    add-int v12, v0, v3

    .line 184
    const-string v13, ""

    invoke-virtual {v14, v0, v12, v13}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v8, v3

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v12

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v6, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p5

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v12

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v14, 0x0

    .line 222
    :goto_3
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v14, v3, :cond_6

    .line 228
    invoke-virtual {v15, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 236
    const-string v8, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v3, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-eqz v7, :cond_a

    cmp-long v8, v9, v4

    if-ltz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 262
    invoke-static {v0, v3}, Lo/bfu;->b(Landroid/text/Spanned;Ljava/lang/String;)Lo/aUN;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 272
    new-instance v3, Lo/beV;

    sub-long v14, v9, v16

    move-object v11, v3

    move-wide/from16 v12, v16

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lo/beV;-><init>(JJLjava/util/List;)V

    .line 275
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p5

    goto :goto_5

    .line 281
    :cond_a
    :goto_4
    invoke-static {v0, v3}, Lo/bfu;->b(Landroid/text/Spanned;Ljava/lang/String;)Lo/aUN;

    move-result-object v0

    .line 285
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 291
    new-instance v3, Lo/beV;

    sub-long v14, v9, v16

    move-object v11, v3

    move-wide/from16 v12, v16

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lo/beV;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    .line 294
    invoke-interface {v0, v3}, Lo/aVe;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v0, v3

    .line 315
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_5

    :catch_0
    move-object v0, v3

    .line 332
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    move-object v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_d
    :goto_6
    move-object v0, v3

    if-eqz v2, :cond_e

    .line 338
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 342
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 348
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 352
    check-cast v2, Lo/beV;

    .line 354
    invoke-interface {v0, v2}, Lo/aVe;->e(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    return-void
.end method
