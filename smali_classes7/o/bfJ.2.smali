.class public final Lo/bfJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bfJ$a;,
        Lo/bfJ$b;,
        Lo/bfJ$d;,
        Lo/bfJ$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sput-object v0, Lo/bfJ;->b:Ljava/util/regex/Pattern;

    .line 11
    const-string v0, "(\\S+?):(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 15
    sput-object v0, Lo/bfJ;->e:Ljava/util/regex/Pattern;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 35
    const-string v3, "white"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 49
    const-string v4, "lime"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 62
    const-string v4, "cyan"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 76
    const-string v4, "red"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 90
    const-string v4, "yellow"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 103
    const-string v4, "magenta"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 116
    const-string v4, "blue"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 129
    const-string v4, "black"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 136
    sput-object v0, Lo/bfJ;->c:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 153
    const-string v4, "bg_white"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 166
    const-string v4, "bg_lime"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 179
    const-string v4, "bg_cyan"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 192
    const-string v4, "bg_red"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 205
    const-string v4, "bg_yellow"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 218
    const-string v4, "bg_magenta"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 231
    const-string v3, "bg_blue"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 244
    const-string v2, "bg_black"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 251
    sput-object v0, Lo/bfJ;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    .line 29
    const-string v9, ""

    if-ge v7, v8, :cond_27

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 47
    const-string v10, " "

    const/16 v11, 0x3e

    const/16 v12, 0x3c

    const/16 v13, 0x26

    const/4 v15, 0x2

    const/4 v14, -0x1

    if-eq v8, v13, :cond_16

    if-eq v8, v12, :cond_0

    .line 51
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v7, 0x1

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_15

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x2f

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 79
    :goto_1
    invoke-virtual {v1, v11, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    if-ne v8, v14, :cond_2

    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    :goto_2
    add-int/lit8 v11, v8, -0x2

    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v13, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v12, :cond_4

    move v13, v15

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    :goto_4
    if-nez v6, :cond_5

    add-int/lit8 v11, v8, -0x1

    :cond_5
    add-int/2addr v7, v13

    .line 119
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 142
    sget v13, Lo/aVC;->i:I

    .line 146
    const-string v13, "[ \\.]"

    invoke-virtual {v11, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    .line 150
    aget-object v11, v11, v13

    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    const/16 v15, 0x62

    if-eq v13, v15, :cond_e

    const/16 v15, 0x63

    if-eq v13, v15, :cond_d

    const/16 v15, 0x69

    if-eq v13, v15, :cond_b

    const/16 v15, 0xe42

    if-eq v13, v15, :cond_a

    const v15, 0x3291ee

    if-eq v13, v15, :cond_9

    const v15, 0x3595da

    if-eq v13, v15, :cond_8

    const/16 v15, 0x75

    if-eq v13, v15, :cond_7

    const/16 v15, 0x76

    if-eq v13, v15, :cond_6

    goto :goto_5

    .line 203
    :cond_6
    const-string v13, "v"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x4

    goto :goto_6

    .line 215
    :cond_7
    const-string v13, "u"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x3

    goto :goto_6

    .line 168
    :cond_8
    const-string v13, "ruby"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x7

    goto :goto_6

    .line 179
    :cond_9
    const-string v13, "lang"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x6

    goto :goto_6

    .line 191
    :cond_a
    const-string v13, "rt"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x5

    goto :goto_6

    .line 226
    :cond_b
    const-string v13, "i"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    const/4 v13, 0x2

    goto :goto_6

    .line 235
    :cond_d
    const-string v13, "c"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x1

    goto :goto_6

    .line 247
    :cond_e
    const-string v13, "b"

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    move v13, v14

    :goto_6
    packed-switch v13, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-eqz v12, :cond_12

    .line 264
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 271
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    .line 275
    check-cast v6, Lo/bfJ$b;

    .line 277
    invoke-static {v0, v6, v5, v3, v2}, Lo/bfJ;->b(Ljava/lang/String;Lo/bfJ$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    .line 288
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 292
    new-instance v9, Lo/bfJ$a;

    invoke-direct {v9, v6, v7}, Lo/bfJ$a;-><init>(Lo/bfJ$b;I)V

    .line 295
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 299
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 302
    :goto_7
    iget-object v6, v6, Lo/bfJ$b;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_a

    :cond_12
    if-nez v6, :cond_15

    .line 313
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 317
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 324
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v14, :cond_13

    const/4 v11, 0x0

    goto :goto_8

    .line 333
    :cond_13
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 337
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 343
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 349
    :goto_8
    const-string v10, "\\."

    invoke-virtual {v7, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 353
    aget-object v10, v7, v11

    .line 357
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x1

    .line 362
    :goto_9
    array-length v13, v7

    if-ge v12, v13, :cond_14

    .line 365
    aget-object v13, v7, v12

    .line 367
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 375
    :cond_14
    new-instance v7, Lo/bfJ$b;

    invoke-direct {v7, v10, v6, v9, v11}, Lo/bfJ$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 378
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_15
    :goto_a
    move v7, v8

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0x3b

    .line 386
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v9, 0x20

    .line 392
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v15

    if-ne v6, v14, :cond_17

    move v6, v15

    goto :goto_b

    :cond_17
    if-eq v15, v14, :cond_18

    .line 403
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_18
    :goto_b
    if-eq v6, v14, :cond_26

    .line 409
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_c

    .line 426
    :sswitch_0
    const-string v8, "nbsp"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_c

    :cond_19
    const/4 v14, 0x5

    goto :goto_c

    .line 438
    :sswitch_1
    const-string v8, "rlm"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v14, 0x4

    goto :goto_c

    .line 449
    :sswitch_2
    const-string v8, "lrm"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v14, 0x3

    goto :goto_c

    .line 460
    :sswitch_3
    const-string v8, "amp"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v14, 0x2

    goto :goto_c

    .line 471
    :sswitch_4
    const-string v8, "lt"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v14, 0x1

    goto :goto_c

    .line 483
    :sswitch_5
    const-string v8, "gt"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_24

    const/4 v7, 0x1

    if-eq v14, v7, :cond_23

    const/4 v7, 0x2

    if-eq v14, v7, :cond_22

    const/4 v7, 0x3

    if-eq v14, v7, :cond_21

    const/4 v7, 0x4

    if-eq v14, v7, :cond_20

    const/4 v7, 0x5

    if-eq v14, v7, :cond_1f

    .line 513
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_d

    .line 517
    :cond_1f
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 524
    :cond_20
    const-string v7, "\u200f"

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 531
    :cond_21
    const-string v7, "\u200e"

    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 535
    :cond_22
    invoke-virtual {v3, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 539
    :cond_23
    invoke-virtual {v3, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_d

    .line 543
    :cond_24
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_d
    if-ne v6, v15, :cond_25

    .line 548
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_25
    add-int/lit8 v7, v6, 0x1

    goto/16 :goto_0

    .line 556
    :cond_26
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 561
    :cond_27
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    .line 567
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    .line 571
    check-cast v1, Lo/bfJ$b;

    .line 573
    invoke-static {v0, v1, v5, v3, v2}, Lo/bfJ;->b(Ljava/lang/String;Lo/bfJ$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_e

    .line 579
    :cond_28
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 582
    new-instance v4, Lo/bfJ$b;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5, v9, v1}, Lo/bfJ$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 585
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 587
    invoke-static {v0, v4, v1, v3, v2}, Lo/bfJ;->b(Ljava/lang/String;Lo/bfJ$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 590
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_5
        0xd88 -> :sswitch_4
        0x179c4 -> :sswitch_3
        0x1a3a7 -> :sswitch_2
        0x1b973 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/regex/Matcher;Lo/aVt;Ljava/util/ArrayList;)Lo/bfK;
    .locals 7

    .line 3
    new-instance v0, Lo/bfJ$c;

    invoke-direct {v0}, Lo/bfJ$c;-><init>()V

    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/bfM;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lo/bfJ$c;->j:J

    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/bfM;->d(Ljava/lang/String;)J

    move-result-wide v1

    .line 26
    iput-wide v1, v0, Lo/bfJ$c;->e:J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lo/bfJ;->c(Ljava/lang/String;Lo/bfJ$c;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    invoke-virtual {p2, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 64
    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p2, v1}, Lo/aVt;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p0, p1, p3}, Lo/bfJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    .line 89
    iput-object p0, v0, Lo/bfJ$c;->f:Ljava/lang/CharSequence;

    .line 93
    invoke-virtual {v0}, Lo/bfJ$c;->c()Lo/aUN$d;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lo/aUN$d;->a()Lo/aUN;

    move-result-object v2

    .line 101
    iget-wide v3, v0, Lo/bfJ$c;->j:J

    .line 103
    iget-wide v5, v0, Lo/bfJ$c;->e:J

    .line 105
    new-instance p0, Lo/bfK;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/bfK;-><init>(Lo/aUN;JJ)V

    return-object p0

    .line 116
    :catch_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 127
    invoke-static {}, Lo/aVj;->e()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Lo/bfJ$c;)V
    .locals 8

    const/16 v0, 0x2c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 v4, v0, 0x1

    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    .line 33
    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v6

    goto :goto_0

    .line 44
    :sswitch_1
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v7

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v2

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v1

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_1

    .line 83
    invoke-static {}, Lo/aVj;->e()V

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_1
    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v2

    .line 92
    :cond_3
    :goto_1
    iput v7, p1, Lo/bfJ$c;->a:I

    .line 94
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 100
    :cond_4
    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    invoke-static {p0}, Lo/bfM;->b(Ljava/lang/String;)F

    move-result p0

    .line 110
    iput p0, p1, Lo/bfJ$c;->b:F

    .line 112
    iput v1, p1, Lo/bfJ$c;->d:I

    return-void

    .line 115
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    .line 120
    iput p0, p1, Lo/bfJ$c;->b:F

    .line 122
    iput v2, p1, Lo/bfJ$c;->d:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static b(Ljava/util/List;Ljava/lang/String;Lo/bfJ$b;)Ljava/util/ArrayList;
    .locals 10

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lo/bfE;

    .line 20
    iget-object v4, p2, Lo/bfJ$b;->d:Ljava/lang/String;

    .line 22
    iget-object v5, p2, Lo/bfJ$b;->a:Ljava/util/Set;

    .line 24
    iget-object v6, p2, Lo/bfJ$b;->b:Ljava/lang/String;

    .line 26
    iget-object v7, v3, Lo/bfE;->k:Ljava/lang/String;

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 34
    iget-object v7, v3, Lo/bfE;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 42
    iget-object v7, v3, Lo/bfE;->l:Ljava/util/Set;

    .line 44
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 50
    iget-object v7, v3, Lo/bfE;->t:Ljava/lang/String;

    .line 52
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_1

    .line 63
    :cond_0
    iget-object v7, v3, Lo/bfE;->k:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    .line 67
    invoke-static {v1, v8, v7, p1}, Lo/bfE;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 71
    iget-object v8, v3, Lo/bfE;->m:Ljava/lang/String;

    const/4 v9, 0x2

    .line 74
    invoke-static {v7, v9, v8, v4}, Lo/bfE;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 78
    iget-object v7, v3, Lo/bfE;->t:Ljava/lang/String;

    const/4 v8, 0x4

    .line 81
    invoke-static {v4, v8, v7, v6}, Lo/bfE;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 88
    iget-object v6, v3, Lo/bfE;->l:Ljava/util/Set;

    .line 90
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    iget-object v5, v3, Lo/bfE;->l:Ljava/util/Set;

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    shl-int/2addr v5, v9

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-lez v4, :cond_2

    .line 111
    new-instance v5, Lo/bfJ$d;

    invoke-direct {v5, v4, v3}, Lo/bfJ$d;-><init>(ILo/bfE;)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lo/bfJ$b;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 9
    iget v4, v1, Lo/bfJ$b;->c:I

    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 15
    iget-object v6, v1, Lo/bfJ$b;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v11, -0x1

    if-eqz v7, :cond_7

    const/16 v13, 0x69

    if-eq v7, v13, :cond_6

    const v13, 0x3291ee

    if-eq v7, v13, :cond_5

    const v13, 0x3595da

    if-eq v7, v13, :cond_4

    const/16 v13, 0x62

    if-eq v7, v13, :cond_3

    const/16 v13, 0x63

    if-eq v7, v13, :cond_2

    const/16 v13, 0x75

    if-eq v7, v13, :cond_1

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x5

    goto :goto_1

    .line 70
    :cond_1
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_1

    .line 92
    :cond_2
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v9

    goto :goto_1

    .line 103
    :cond_3
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    .line 35
    :cond_4
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x7

    goto :goto_1

    .line 46
    :cond_5
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x6

    goto :goto_1

    .line 81
    :cond_6
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    .line 114
    :cond_7
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x0

    goto :goto_1

    :cond_8
    :goto_0
    move v6, v11

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    .line 129
    :pswitch_0
    invoke-static {v3, v0, v1}, Lo/bfJ;->c(Ljava/util/List;Ljava/lang/String;Lo/bfJ$b;)I

    move-result v6

    .line 135
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v13, p2

    .line 144
    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    sget-object v13, Lo/bfJ$a;->b:Lo/bfQ;

    .line 149
    invoke-static {v14, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    iget v13, v1, Lo/bfJ$b;->c:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 157
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v15, v10, :cond_e

    .line 163
    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 167
    check-cast v10, Lo/bfJ$a;

    .line 169
    iget-object v10, v10, Lo/bfJ$a;->e:Lo/bfJ$b;

    .line 171
    iget-object v10, v10, Lo/bfJ$b;->d:Ljava/lang/String;

    .line 176
    const-string v8, "rt"

    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 183
    invoke-virtual {v14, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 187
    check-cast v8, Lo/bfJ$a;

    .line 189
    iget-object v10, v8, Lo/bfJ$a;->e:Lo/bfJ$b;

    .line 191
    invoke-static {v3, v0, v10}, Lo/bfJ;->c(Ljava/util/List;Ljava/lang/String;Lo/bfJ$b;)I

    move-result v10

    if-ne v10, v11, :cond_a

    if-eq v6, v11, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    const/4 v10, 0x1

    .line 203
    :cond_a
    :goto_3
    iget-object v11, v8, Lo/bfJ$a;->e:Lo/bfJ$b;

    .line 205
    iget v11, v11, Lo/bfJ$b;->c:I

    sub-int v11, v11, v16

    .line 209
    iget v8, v8, Lo/bfJ$a;->a:I

    sub-int v8, v8, v16

    .line 213
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 217
    invoke-virtual {v2, v11, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 222
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 226
    new-instance v12, Lo/aUS;

    invoke-direct {v12, v8, v10}, Lo/aUS;-><init>(Ljava/lang/String;I)V

    .line 229
    invoke-virtual {v2, v12, v13, v11, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v8, v16

    move v13, v11

    :cond_b
    add-int/lit8 v15, v15, 0x1

    const/4 v11, -0x1

    goto :goto_2

    .line 243
    :pswitch_1
    iget-object v6, v1, Lo/bfJ$b;->b:Ljava/lang/String;

    .line 247
    new-instance v8, Lo/aUV;

    invoke-direct {v8, v6}, Lo/aUV;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v2, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 256
    :pswitch_2
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 259
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 265
    :pswitch_3
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 268
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 272
    :pswitch_4
    iget-object v6, v1, Lo/bfJ$b;->a:Ljava/util/Set;

    .line 274
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 278
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 288
    check-cast v8, Ljava/lang/String;

    .line 290
    sget-object v10, Lo/bfJ;->c:Ljava/util/Map;

    .line 292
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 298
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 304
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 310
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 313
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 317
    :cond_d
    sget-object v10, Lo/bfJ;->d:Ljava/util/Map;

    .line 319
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 325
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 329
    check-cast v8, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 337
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 340
    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 347
    :pswitch_5
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 350
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    :cond_e
    :goto_5
    :pswitch_6
    invoke-static {v3, v0, v1}, Lo/bfJ;->b(Ljava/util/List;Ljava/lang/String;Lo/bfJ$b;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 358
    :goto_6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_21

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 368
    check-cast v3, Lo/bfJ$d;

    .line 370
    iget-object v3, v3, Lo/bfJ$d;->b:Lo/bfE;

    .line 372
    iget v6, v3, Lo/bfE;->c:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_f

    .line 377
    iget v10, v3, Lo/bfE;->j:I

    if-ne v10, v8, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    move v6, v8

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    .line 390
    :goto_7
    iget v10, v3, Lo/bfE;->j:I

    if-ne v10, v8, :cond_11

    move v8, v9

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v6, v8

    const/4 v8, -0x1

    if-eq v6, v8, :cond_15

    .line 403
    iget v6, v3, Lo/bfE;->c:I

    if-ne v6, v8, :cond_12

    .line 407
    iget v10, v3, Lo/bfE;->j:I

    if-ne v10, v8, :cond_12

    move v6, v8

    goto :goto_b

    :cond_12
    const/4 v10, 0x1

    if-ne v6, v10, :cond_13

    move v6, v10

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 422
    :goto_9
    iget v11, v3, Lo/bfE;->j:I

    if-ne v11, v10, :cond_14

    move v10, v9

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    or-int/2addr v6, v10

    .line 431
    :goto_b
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 434
    invoke-static {v2, v10, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 439
    :cond_15
    :goto_c
    iget v6, v3, Lo/bfE;->n:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_16

    .line 445
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 448
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 451
    :cond_16
    iget v6, v3, Lo/bfE;->q:I

    if-ne v6, v10, :cond_17

    .line 457
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 460
    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 463
    :cond_17
    iget-boolean v6, v3, Lo/bfE;->h:Z

    if-eqz v6, :cond_19

    .line 469
    iget-boolean v6, v3, Lo/bfE;->h:Z

    if-eqz v6, :cond_18

    .line 473
    iget v6, v3, Lo/bfE;->e:I

    .line 475
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 478
    invoke-static {v2, v10, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    .line 486
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 490
    :cond_19
    :goto_d
    iget-boolean v6, v3, Lo/bfE;->i:Z

    if-eqz v6, :cond_1b

    .line 496
    iget-boolean v6, v3, Lo/bfE;->i:Z

    if-eqz v6, :cond_1a

    .line 500
    iget v6, v3, Lo/bfE;->d:I

    .line 502
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 505
    invoke-static {v2, v10, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_e

    .line 513
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    throw v0

    .line 517
    :cond_1b
    :goto_e
    iget-object v6, v3, Lo/bfE;->b:Ljava/lang/String;

    if-eqz v6, :cond_1c

    .line 523
    iget-object v6, v3, Lo/bfE;->b:Ljava/lang/String;

    .line 525
    new-instance v10, Landroid/text/style/TypefaceSpan;

    invoke-direct {v10, v6}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-static {v2, v10, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 531
    :cond_1c
    iget v6, v3, Lo/bfE;->f:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1f

    if-eq v6, v9, :cond_1d

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1e

    .line 545
    iget v6, v3, Lo/bfE;->g:F

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v6, v11

    .line 550
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v11, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 553
    invoke-static {v2, v11, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_1d
    const/4 v10, 0x3

    .line 560
    iget v6, v3, Lo/bfE;->g:F

    .line 562
    new-instance v11, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v11, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 565
    invoke-static {v2, v11, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :cond_1e
    :goto_f
    const/4 v12, 0x1

    goto :goto_10

    :cond_1f
    const/4 v10, 0x3

    .line 572
    iget v6, v3, Lo/bfE;->g:F

    float-to-int v6, v6

    .line 576
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v12, 0x1

    invoke-direct {v11, v6, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 579
    invoke-static {v2, v11, v4, v5}, Lo/aUP;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 582
    :goto_10
    iget-boolean v3, v3, Lo/bfE;->a:Z

    if-eqz v3, :cond_20

    .line 588
    new-instance v3, Lo/aUQ;

    invoke-direct {v3}, Lo/aUQ;-><init>()V

    .line 591
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/List;Ljava/lang/String;Lo/bfJ$b;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lo/bfJ;->b(Ljava/util/List;Ljava/lang/String;Lo/bfJ$b;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    const/4 v0, -0x1

    if-ge p1, p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Lo/bfJ$d;

    .line 19
    iget-object p2, p2, Lo/bfJ$d;->b:Lo/bfE;

    .line 21
    iget p2, p2, Lo/bfE;->o:I

    if-eq p2, v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Lo/bfJ$c;)V
    .locals 18

    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lo/bfJ;->e:Ljava/util/regex/Pattern;

    move-object/from16 v2, p0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    :try_start_0
    const-string v6, "line"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-static {v5, v0}, Lo/bfJ;->a(Ljava/lang/String;Lo/bfJ$c;)V

    goto :goto_0

    .line 41
    :cond_0
    const-string v6, "align"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const-string v7, "start"

    const-string v8, "end"

    const-string v9, "middle"

    const-string v10, "center"

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eqz v6, :cond_7

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    .line 73
    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v15

    goto :goto_1

    .line 85
    :sswitch_1
    const-string v3, "right"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v13

    goto :goto_1

    .line 96
    :sswitch_2
    const-string v3, "left"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v14

    goto :goto_1

    .line 105
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v4

    goto :goto_1

    .line 114
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v2

    goto :goto_1

    .line 123
    :sswitch_5
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v11, v12

    :cond_1
    :goto_1
    if-eqz v11, :cond_5

    if-eq v11, v2, :cond_5

    if-eq v11, v4, :cond_4

    if-eq v11, v14, :cond_3

    if-eq v11, v13, :cond_2

    if-eq v11, v15, :cond_6

    .line 139
    :try_start_1
    invoke-static {}, Lo/aVj;->e()V

    goto :goto_2

    :cond_2
    move v2, v15

    goto :goto_3

    :cond_3
    move v2, v13

    goto :goto_3

    :cond_4
    move v2, v14

    goto :goto_3

    :cond_5
    :goto_2
    move v2, v4

    .line 149
    :cond_6
    :goto_3
    iput v2, v0, Lo/bfJ$c;->g:I

    goto/16 :goto_0

    .line 156
    :cond_7
    const-string v6, "position"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v16, -0x80000000

    if-eqz v6, :cond_e

    const/16 v3, 0x2c

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-eq v3, v11, :cond_d

    add-int/lit8 v6, v3, 0x1

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto :goto_4

    .line 190
    :sswitch_6
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    move v11, v15

    goto :goto_4

    .line 197
    :sswitch_7
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v11, v13

    goto :goto_4

    .line 206
    :sswitch_8
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v11, v14

    goto :goto_4

    .line 217
    :sswitch_9
    const-string v7, "line-right"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v11, v4

    goto :goto_4

    .line 226
    :sswitch_a
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v11, v2

    goto :goto_4

    .line 237
    :sswitch_b
    const-string v7, "line-left"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v11, v12

    :cond_9
    :goto_4
    if-eqz v11, :cond_b

    if-eq v11, v2, :cond_c

    if-eq v11, v4, :cond_a

    if-eq v11, v14, :cond_c

    if-eq v11, v13, :cond_a

    if-eq v11, v15, :cond_b

    .line 254
    :try_start_2
    invoke-static {}, Lo/aVj;->e()V

    move/from16 v2, v16

    goto :goto_5

    :cond_a
    move v2, v4

    goto :goto_5

    :cond_b
    move v2, v12

    .line 263
    :cond_c
    :goto_5
    iput v2, v0, Lo/bfJ$c;->h:I

    .line 265
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 269
    :cond_d
    invoke-static {v5}, Lo/bfM;->b(Ljava/lang/String;)F

    move-result v2

    .line 273
    iput v2, v0, Lo/bfJ$c;->c:F

    goto/16 :goto_0

    .line 280
    :cond_e
    const-string v6, "size"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 286
    invoke-static {v5}, Lo/bfM;->b(Ljava/lang/String;)F

    move-result v2

    .line 290
    iput v2, v0, Lo/bfJ$c;->i:F

    goto/16 :goto_0

    .line 297
    :cond_f
    const-string v6, "vertical"

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v3, :cond_12

    .line 308
    const-string v3, "lr"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 317
    const-string v3, "rl"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 329
    :try_start_3
    invoke-static {}, Lo/aVj;->e()V

    move/from16 v2, v16

    goto :goto_6

    :cond_10
    move v2, v4

    .line 336
    :cond_11
    :goto_6
    iput v2, v0, Lo/bfJ$c;->m:I

    goto/16 :goto_0

    .line 365
    :cond_12
    invoke-static {}, Lo/aVj;->e()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 377
    :catch_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 388
    invoke-static {}, Lo/aVj;->e()V

    goto/16 :goto_0

    :cond_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch
.end method
