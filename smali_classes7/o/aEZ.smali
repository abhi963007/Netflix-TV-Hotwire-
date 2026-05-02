.class public final Lo/aEZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEZ$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Lo/aEZ$a;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/HashMap;

.field public final f:Lo/aEZ$a;

.field public final g:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final h:Landroid/util/SparseIntArray;

.field public i:Z

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final m:Lo/aFv;

.field public final o:Lo/aFi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/aEZ;->m:Lo/aFv;

    .line 7
    iput-object v0, p0, Lo/aEZ;->c:Lo/aEZ$a;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v1, p0, Lo/aEZ;->k:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Lo/aEZ;->f:Lo/aEZ$a;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, p0, Lo/aEZ;->b:Ljava/util/ArrayList;

    .line 27
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v2, p0, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v2, p0, Lo/aEZ;->e:Ljava/util/HashMap;

    .line 41
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    iput-object v2, p0, Lo/aEZ;->h:Landroid/util/SparseIntArray;

    const/16 v2, 0x190

    .line 48
    iput v2, p0, Lo/aEZ;->a:I

    const/4 v2, 0x0

    .line 51
    iput v2, p0, Lo/aEZ;->j:I

    .line 53
    iput-object p2, p0, Lo/aEZ;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    new-instance v3, Lo/aFi;

    invoke-direct {v3, p2}, Lo/aFi;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 60
    iput-object v3, p0, Lo/aEZ;->o:Lo/aFi;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 66
    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 70
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    goto/16 :goto_6

    .line 82
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_6

    .line 97
    :sswitch_0
    const-string v5, "include"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_4

    .line 107
    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 113
    new-instance v4, Lo/aFv;

    .line 115
    invoke-direct {v4, p1, v3}, Lo/aFv;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 118
    iput-object v4, p0, Lo/aEZ;->m:Lo/aFv;

    goto/16 :goto_6

    .line 124
    :sswitch_2
    const-string v6, "MotionScene"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1001
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 1005
    sget-object v6, Lo/aFo$a;->o:[I

    .line 1007
    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1011
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    .line 1019
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_1

    .line 1025
    iget v9, p0, Lo/aEZ;->a:I

    .line 1027
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 1031
    iput v8, p0, Lo/aEZ;->a:I

    const/16 v9, 0x8

    if-ge v8, v9, :cond_2

    .line 1037
    iput v9, p0, Lo/aEZ;->a:I

    goto :goto_2

    :cond_1
    if-ne v8, v5, :cond_2

    .line 1043
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 1047
    iput v8, p0, Lo/aEZ;->j:I

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1052
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_6

    .line 137
    :sswitch_3
    const-string v5, "OnSwipe"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v0, :cond_4

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 149
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 152
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    :cond_4
    if-eqz v0, :cond_a

    .line 157
    new-instance v4, Lo/aFa;

    .line 159
    invoke-direct {v4, p1, p2, v3}, Lo/aFa;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/content/res/XmlResourceParser;)V

    .line 162
    iput-object v4, v0, Lo/aEZ$a;->p:Lo/aFa;

    goto/16 :goto_6

    .line 168
    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_a

    .line 182
    iget-object v4, v0, Lo/aEZ$a;->l:Ljava/util/ArrayList;

    .line 184
    new-instance v5, Lo/aEZ$a$b;

    .line 186
    invoke-direct {v5, p1, v0, v3}, Lo/aEZ$a$b;-><init>(Landroid/content/Context;Lo/aEZ$a;Landroid/content/res/XmlResourceParser;)V

    .line 189
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 196
    :sswitch_5
    const-string v5, "Transition"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 202
    new-instance v0, Lo/aEZ$a;

    .line 204
    invoke-direct {v0, p0, p1, v3}, Lo/aEZ$a;-><init>(Lo/aEZ;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v4, p0, Lo/aEZ;->c:Lo/aEZ$a;

    if-nez v4, :cond_5

    .line 214
    iget-boolean v4, v0, Lo/aEZ$a;->h:Z

    if-nez v4, :cond_5

    .line 218
    iput-object v0, p0, Lo/aEZ;->c:Lo/aEZ$a;

    .line 220
    iget-object v4, v0, Lo/aEZ$a;->p:Lo/aFa;

    if-eqz v4, :cond_5

    .line 224
    iget-boolean v5, p0, Lo/aEZ;->i:Z

    .line 226
    invoke-virtual {v4, v5}, Lo/aFa;->b(Z)V

    .line 229
    :cond_5
    iget-boolean v4, v0, Lo/aEZ$a;->h:Z

    if-eqz v4, :cond_a

    .line 233
    iget v4, v0, Lo/aEZ$a;->a:I

    if-ne v4, v7, :cond_6

    .line 238
    iput-object v0, p0, Lo/aEZ;->f:Lo/aEZ$a;

    goto :goto_3

    .line 241
    :cond_6
    iget-object v4, p0, Lo/aEZ;->b:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 252
    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 258
    new-instance v4, Lo/aFg;

    .line 260
    invoke-direct {v4, p1, v3}, Lo/aFg;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 263
    iget-object v5, p0, Lo/aEZ;->o:Lo/aFi;

    .line 265
    iget-object v5, v5, Lo/aFi;->c:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    iget v5, v4, Lo/aFg;->i:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_7

    .line 275
    invoke-static {v4}, Lo/aFi;->c(Lo/aFg;)V

    goto :goto_6

    :cond_7
    const/4 v6, 0x5

    if-ne v5, v6, :cond_a

    .line 282
    invoke-static {v4}, Lo/aFi;->c(Lo/aFg;)V

    goto :goto_6

    .line 288
    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2001
    :goto_4
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v5, Lo/aFo$a;->u:[I

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2002
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_9

    .line 2003
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_8

    .line 2004
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2005
    invoke-virtual {p0, p1, v8}, Lo/aEZ;->c(Landroid/content/Context;I)I

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 2006
    :cond_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    .line 300
    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 306
    new-instance v4, Lo/aES;

    .line 308
    invoke-direct {v4, p1, v3}, Lo/aES;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v0, :cond_a

    .line 313
    iget-object v5, v0, Lo/aEZ$a;->k:Ljava/util/ArrayList;

    .line 315
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 321
    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 327
    invoke-direct {p0, p1, v3}, Lo/aEZ;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    .line 330
    :cond_a
    :goto_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 336
    :catch_0
    :cond_b
    iget-object p1, p0, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 340
    new-instance p2, Lo/aFk;

    invoke-direct {p2}, Lo/aFk;-><init>()V

    const p3, 0x7f0b0508

    .line 346
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    iget-object p1, p0, Lo/aEZ;->e:Ljava/util/HashMap;

    .line 357
    const-string p2, "motion_base"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    new-instance v3, Lo/aFk;

    invoke-direct {v3}, Lo/aFk;-><init>()V

    const/4 v4, 0x0

    .line 7
    iput-boolean v4, v3, Lo/aFk;->d:Z

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v6, -0x1

    move v7, v4

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v7, v5, :cond_b

    .line 19
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v13, -0x59328327

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eq v12, v13, :cond_3

    const v13, -0x44bbba68

    if-eq v12, v13, :cond_2

    const/16 v13, 0xd1b

    if-eq v12, v13, :cond_1

    const v13, 0x3a049ff0

    if-eq v12, v13, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    const-string v12, "stateLabels"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v14

    goto :goto_2

    .line 53
    :cond_1
    const-string v12, "id"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v15

    goto :goto_2

    .line 64
    :cond_2
    const-string v12, "constraintRotate"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v4

    goto :goto_2

    .line 75
    :cond_3
    const-string v12, "deriveConstraintsFrom"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v6

    :goto_2
    if-eqz v10, :cond_9

    if-eq v10, v4, :cond_8

    if-eq v10, v15, :cond_6

    if-eq v10, v14, :cond_5

    goto :goto_4

    .line 89
    :cond_5
    const-string v4, ","

    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 93
    iput-object v4, v3, Lo/aFk;->i:[Ljava/lang/String;

    const/4 v4, 0x0

    .line 96
    :goto_3
    iget-object v10, v3, Lo/aFk;->i:[Ljava/lang/String;

    .line 98
    array-length v11, v10

    if-ge v4, v11, :cond_a

    .line 101
    aget-object v11, v10, v4

    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 107
    aput-object v11, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v1, v11}, Lo/aEZ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const/16 v4, 0x2f

    .line 118
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 127
    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 135
    :cond_7
    iget-object v4, v0, Lo/aEZ;->e:Ljava/util/HashMap;

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {v1, v8}, Lo/aEK;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 144
    iput-object v4, v3, Lo/aFk;->a:Ljava/lang/String;

    goto :goto_4

    .line 147
    :cond_8
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 155
    :cond_9
    invoke-static {v1, v11}, Lo/aEZ;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    :catch_0
    :cond_a
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_b
    if-eq v8, v6, :cond_d

    .line 170
    invoke-virtual {v3, v1, v2}, Lo/aFk;->c(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eq v9, v6, :cond_c

    .line 175
    iget-object v1, v0, Lo/aEZ;->h:Landroid/util/SparseIntArray;

    .line 177
    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    :cond_c
    iget-object v1, v0, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    return v8
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5

    .line 3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v4, "id"

    invoke-virtual {v3, v0, v4, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_1
    return p0
.end method

.method private e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/aFk;

    .line 9
    iget-object v2, v1, Lo/aFk;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lo/aFk;->b:Ljava/util/HashMap;

    .line 13
    iput-object v2, v1, Lo/aFk;->c:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lo/aEZ;->h:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_8

    .line 23
    invoke-direct {p0, p1, p2}, Lo/aEZ;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Lo/aFk;

    if-nez p2, :cond_0

    .line 34
    iget-object p2, p0, Lo/aEZ;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 40
    invoke-static {p2, p1}, Lo/aEK;->a(Landroid/content/Context;I)Ljava/lang/String;

    return-void

    .line 44
    :cond_0
    iget-object p1, p2, Lo/aFk;->b:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v2, v1, Lo/aFk;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p2, p2, Lo/aFk;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 70
    iput-object p2, v1, Lo/aFk;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 80
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lo/aFk$b;

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 109
    new-instance v4, Lo/aFk$b;

    invoke-direct {v4}, Lo/aFk$b;-><init>()V

    .line 112
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    check-cast v0, Lo/aFk$b;

    if-eqz v0, :cond_1

    .line 124
    iget-object v4, v0, Lo/aFk$b;->c:Lo/aFk$e;

    .line 126
    iget-boolean v5, v4, Lo/aFk$e;->N:Z

    if-nez v5, :cond_3

    .line 130
    iget-object v5, v2, Lo/aFk$b;->c:Lo/aFk$e;

    .line 132
    invoke-virtual {v4, v5}, Lo/aFk$e;->c(Lo/aFk$e;)V

    .line 135
    :cond_3
    iget-object v4, v0, Lo/aFk$b;->j:Lo/aFk$c;

    .line 137
    iget-boolean v5, v4, Lo/aFk$c;->b:Z

    if-nez v5, :cond_4

    .line 141
    iget-object v5, v2, Lo/aFk$b;->j:Lo/aFk$c;

    .line 143
    iget-boolean v6, v5, Lo/aFk$c;->b:Z

    .line 145
    iput-boolean v6, v4, Lo/aFk$c;->b:Z

    .line 147
    iget v6, v5, Lo/aFk$c;->a:I

    .line 149
    iput v6, v4, Lo/aFk$c;->a:I

    .line 151
    iget v6, v5, Lo/aFk$c;->c:F

    .line 153
    iput v6, v4, Lo/aFk$c;->c:F

    .line 155
    iget v6, v5, Lo/aFk$c;->e:F

    .line 157
    iput v6, v4, Lo/aFk$c;->e:F

    .line 159
    iget v5, v5, Lo/aFk$c;->d:I

    .line 161
    iput v5, v4, Lo/aFk$c;->d:I

    .line 163
    :cond_4
    iget-object v4, v0, Lo/aFk$b;->f:Lo/aFk$a;

    .line 165
    iget-boolean v5, v4, Lo/aFk$a;->a:Z

    if-nez v5, :cond_5

    .line 169
    iget-object v5, v2, Lo/aFk$b;->f:Lo/aFk$a;

    .line 171
    invoke-virtual {v4, v5}, Lo/aFk$a;->d(Lo/aFk$a;)V

    .line 174
    :cond_5
    iget-object v4, v0, Lo/aFk$b;->i:Lo/aFk$d;

    .line 176
    iget-boolean v5, v4, Lo/aFk$d;->c:Z

    if-nez v5, :cond_6

    .line 180
    iget-object v5, v2, Lo/aFk$b;->i:Lo/aFk$d;

    .line 182
    invoke-virtual {v4, v5}, Lo/aFk$d;->b(Lo/aFk$d;)V

    .line 185
    :cond_6
    iget-object v4, v2, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 187
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 191
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 195
    :cond_7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 207
    iget-object v6, v0, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 209
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 215
    iget-object v6, v0, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 217
    iget-object v7, v2, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 223
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 225
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    iget-object v0, v1, Lo/aFk;->c:Ljava/lang/String;

    .line 238
    const-string v2, "  layout"

    invoke-static {p1, v0, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    iput-object p1, v1, Lo/aFk;->c:Ljava/lang/String;

    .line 244
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_12

    .line 251
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 259
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 265
    iget-boolean v6, v1, Lo/aFk;->d:Z

    if-eqz v6, :cond_a

    const/4 v6, -0x1

    if-eq v5, v6, :cond_9

    goto :goto_2

    .line 277
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p1

    .line 285
    :cond_a
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 297
    new-instance v6, Lo/aFk$b;

    invoke-direct {v6}, Lo/aFk$b;-><init>()V

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 311
    check-cast v6, Lo/aFk$b;

    if-eqz v6, :cond_11

    .line 317
    iget-object v7, v6, Lo/aFk$b;->j:Lo/aFk$c;

    .line 319
    iget-object v8, v6, Lo/aFk$b;->c:Lo/aFk$e;

    .line 321
    iget-object v9, v6, Lo/aFk$b;->f:Lo/aFk$a;

    .line 323
    iget-boolean v10, v8, Lo/aFk$e;->N:Z

    const/4 v11, 0x1

    if-nez v10, :cond_d

    .line 328
    invoke-virtual {v6, v5, v4}, Lo/aFk$b;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$c;)V

    .line 331
    instance-of v4, v2, Lo/aFn;

    if-eqz v4, :cond_c

    .line 336
    move-object v4, v2

    check-cast v4, Lo/aFn;

    .line 338
    iget-object v5, v4, Lo/aFn;->g:[I

    .line 340
    iget v4, v4, Lo/aFn;->d:I

    .line 342
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 346
    iput-object v4, v8, Lo/aFk$e;->U:[I

    .line 348
    instance-of v4, v2, Lo/aFj;

    if-eqz v4, :cond_c

    .line 353
    move-object v4, v2

    check-cast v4, Lo/aFj;

    .line 355
    iget-object v5, v4, Lo/aFj;->a:Lo/aEh;

    .line 357
    iget-boolean v6, v5, Lo/aEh;->c:Z

    .line 359
    iput-boolean v6, v8, Lo/aFk$e;->R:Z

    .line 361
    iget v4, v4, Lo/aFj;->e:I

    .line 363
    iput v4, v8, Lo/aFk$e;->Q:I

    .line 365
    iget v4, v5, Lo/aEh;->b:I

    .line 367
    iput v4, v8, Lo/aFk$e;->P:I

    .line 369
    :cond_c
    iput-boolean v11, v8, Lo/aFk$e;->N:Z

    .line 371
    :cond_d
    iget-boolean v4, v7, Lo/aFk$c;->b:Z

    if-nez v4, :cond_e

    .line 375
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 379
    iput v4, v7, Lo/aFk$c;->a:I

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 385
    iput v4, v7, Lo/aFk$c;->c:F

    .line 387
    iput-boolean v11, v7, Lo/aFk$c;->b:Z

    .line 389
    :cond_e
    iget-boolean v4, v9, Lo/aFk$a;->a:Z

    if-nez v4, :cond_11

    .line 393
    iput-boolean v11, v9, Lo/aFk$a;->a:Z

    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    .line 399
    iput v4, v9, Lo/aFk$a;->e:F

    .line 401
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    .line 405
    iput v4, v9, Lo/aFk$a;->b:F

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    .line 411
    iput v4, v9, Lo/aFk$a;->g:F

    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 417
    iput v4, v9, Lo/aFk$a;->h:F

    .line 419
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 423
    iput v4, v9, Lo/aFk$a;->f:F

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 429
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v5

    float-to-double v6, v4

    const-wide/16 v10, 0x0

    cmpl-double v6, v6, v10

    if-nez v6, :cond_f

    float-to-double v6, v5

    cmpl-double v6, v6, v10

    if-eqz v6, :cond_10

    .line 445
    :cond_f
    iput v4, v9, Lo/aFk$a;->i:F

    .line 447
    iput v5, v9, Lo/aFk$a;->n:F

    .line 449
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 453
    iput v4, v9, Lo/aFk$a;->m:F

    .line 455
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 459
    iput v4, v9, Lo/aFk$a;->l:F

    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 465
    iput v4, v9, Lo/aFk$a;->k:F

    .line 467
    iget-boolean v4, v9, Lo/aFk$a;->c:Z

    if-eqz v4, :cond_11

    .line 471
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    .line 475
    iput v2, v9, Lo/aFk$a;->d:F

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 3001
    :cond_12
    iget-object p1, v1, Lo/aFk;->b:Ljava/util/HashMap;

    .line 3003
    invoke-virtual {p1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3007
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3011
    :cond_13
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    .line 3017
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 3021
    check-cast p2, Lo/aFk$b;

    .line 3023
    iget-object v0, p2, Lo/aFk$b;->e:Lo/aFk$b$a;

    if-eqz v0, :cond_13

    .line 3028
    iget-object v0, p2, Lo/aFk$b;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 3032
    iget v0, p2, Lo/aFk$b;->b:I

    .line 3034
    invoke-virtual {v1, v0}, Lo/aFk;->c(I)Lo/aFk$b;

    move-result-object v0

    .line 3038
    iget-object p2, p2, Lo/aFk$b;->e:Lo/aFk$b$a;

    .line 3040
    invoke-virtual {p2, v0}, Lo/aFk$b$a;->e(Lo/aFk$b;)V

    goto :goto_3

    .line 3044
    :cond_14
    iget-object v0, v1, Lo/aFk;->b:Ljava/util/HashMap;

    .line 3046
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3050
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3054
    :cond_15
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3064
    check-cast v2, Ljava/lang/Integer;

    .line 3066
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3070
    invoke-virtual {v1, v2}, Lo/aFk;->c(I)Lo/aFk$b;

    move-result-object v2

    .line 3074
    iget-object v3, v2, Lo/aFk$b;->c:Lo/aFk$e;

    .line 3076
    iget-object v3, v3, Lo/aFk$e;->S:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 3081
    iget-object v4, p2, Lo/aFk$b;->a:Ljava/lang/String;

    .line 3083
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3089
    iget-object v3, p2, Lo/aFk$b;->e:Lo/aFk$b$a;

    .line 3091
    invoke-virtual {v3, v2}, Lo/aFk$b$a;->e(Lo/aFk$b;)V

    .line 3094
    iget-object v3, p2, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 3096
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 3100
    check-cast v3, Ljava/util/HashMap;

    .line 3102
    iget-object v2, v2, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 3104
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    :cond_16
    return-void
.end method


# virtual methods
.method public final b(I)Lo/aFk;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aEZ;->m:Lo/aFv;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lo/aFv;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    move p1, v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lo/aEZ;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lo/aEK;->a(Landroid/content/Context;I)Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/aFk;

    return-object p1

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lo/aFk;

    return-object p1
.end method

.method public final b(II)V
    .locals 8

    .line 2
    iget-object v0, p0, Lo/aEZ;->m:Lo/aFv;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lo/aFv;->c(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, p1

    .line 14
    :cond_0
    iget-object v2, p0, Lo/aEZ;->m:Lo/aFv;

    .line 16
    invoke-virtual {v2, p2}, Lo/aFv;->c(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 27
    :goto_0
    iget-object v3, p0, Lo/aEZ;->c:Lo/aEZ$a;

    if-eqz v3, :cond_3

    .line 31
    iget v4, v3, Lo/aEZ$a;->a:I

    if-ne v4, p2, :cond_3

    .line 35
    iget v3, v3, Lo/aEZ$a;->c:I

    if-eq v3, p1, :cond_7

    .line 40
    :cond_3
    iget-object v3, p0, Lo/aEZ;->k:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 46
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lo/aEZ$a;

    .line 58
    iget v6, v5, Lo/aEZ$a;->a:I

    if-ne v6, v2, :cond_5

    .line 62
    iget v7, v5, Lo/aEZ$a;->c:I

    if-eq v7, v0, :cond_6

    :cond_5
    if-ne v6, p2, :cond_4

    .line 68
    iget v6, v5, Lo/aEZ$a;->c:I

    if-ne v6, p1, :cond_4

    .line 72
    :cond_6
    iput-object v5, p0, Lo/aEZ;->c:Lo/aEZ$a;

    .line 74
    iget-object p1, v5, Lo/aEZ$a;->p:Lo/aFa;

    if-eqz p1, :cond_7

    .line 78
    iget-boolean p2, p0, Lo/aEZ;->i:Z

    .line 80
    invoke-virtual {p1, p2}, Lo/aFa;->b(Z)V

    :cond_7
    return-void

    .line 84
    :cond_8
    iget-object p1, p0, Lo/aEZ;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 90
    iget-object v4, p0, Lo/aEZ;->f:Lo/aEZ$a;

    .line 92
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Lo/aEZ$a;

    .line 104
    iget v6, v5, Lo/aEZ$a;->a:I

    if-ne v6, p2, :cond_9

    move-object v4, v5

    goto :goto_1

    .line 112
    :cond_a
    new-instance p1, Lo/aEZ$a;

    invoke-direct {p1, p0, v4}, Lo/aEZ$a;-><init>(Lo/aEZ;Lo/aEZ$a;)V

    .line 115
    iput v0, p1, Lo/aEZ$a;->c:I

    .line 117
    iput v2, p1, Lo/aEZ$a;->a:I

    if-eq v0, v1, :cond_b

    .line 121
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iput-object p1, p0, Lo/aEZ;->c:Lo/aEZ$a;

    return-void
.end method

.method public final b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 14
    iget-object v2, p0, Lo/aEZ;->h:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    .line 20
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    :goto_1
    if-lez v3, :cond_0

    if-eq v3, v1, :cond_1

    if-ltz v4, :cond_1

    .line 34
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 40
    :cond_0
    invoke-direct {p0, v1, p1}, Lo/aEZ;->e(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    .line 12
    const-string v0, "ConstraintSet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1, p2}, Lo/aEZ;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)I

    move-result p1

    return p1

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    return p1
.end method
