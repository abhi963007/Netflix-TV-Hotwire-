.class public final Lo/aY;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aY$c;,
        Lo/aY$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;

.field private static f:[Ljava/lang/Class;


# instance fields
.field public a:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/Object;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 7
    sput-object v0, Lo/aY;->b:[Ljava/lang/Class;

    .line 9
    sput-object v0, Lo/aY;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lo/aY;->e:Landroid/content/Context;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/aY;->d:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lo/aY;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/aY;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9
    new-instance v2, Lo/aY$b;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lo/aY$b;-><init>(Lo/aY;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 20
    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 41
    :cond_0
    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_14

    :goto_1
    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_13

    if-eq v3, v6, :cond_12

    .line 68
    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_7

    if-eq v3, v14, :cond_2

    goto/16 :goto_9

    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_3

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v7, p1

    move v10, v8

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_b

    .line 95
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 101
    iput v8, v2, Lo/aY$b;->a:I

    .line 103
    iput v8, v2, Lo/aY$b;->c:I

    .line 105
    iput v8, v2, Lo/aY$b;->b:I

    .line 107
    iput v8, v2, Lo/aY$b;->e:I

    .line 109
    iput-boolean v6, v2, Lo/aY$b;->i:Z

    .line 111
    iput-boolean v6, v2, Lo/aY$b;->d:Z

    goto/16 :goto_9

    .line 114
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 120
    iget-boolean v3, v2, Lo/aY$b;->j:Z

    if-nez v3, :cond_11

    .line 124
    iget-object v3, v2, Lo/aY$b;->h:Lo/aHR;

    if-eqz v3, :cond_5

    .line 128
    invoke-virtual {v3}, Lo/aHR;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 134
    iput-boolean v6, v2, Lo/aY$b;->j:Z

    .line 136
    iget v3, v2, Lo/aY$b;->a:I

    .line 138
    iget v12, v2, Lo/aY$b;->v:I

    .line 140
    iget v13, v2, Lo/aY$b;->k:I

    .line 142
    iget-object v14, v2, Lo/aY$b;->C:Ljava/lang/CharSequence;

    .line 144
    iget-object v15, v2, Lo/aY$b;->A:Landroid/view/Menu;

    .line 146
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    .line 150
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Lo/aY$b;->b(Landroid/view/MenuItem;)V

    goto/16 :goto_9

    .line 158
    :cond_5
    iput-boolean v6, v2, Lo/aY$b;->j:Z

    .line 160
    iget v3, v2, Lo/aY$b;->a:I

    .line 162
    iget v12, v2, Lo/aY$b;->v:I

    .line 164
    iget v13, v2, Lo/aY$b;->k:I

    .line 166
    iget-object v14, v2, Lo/aY$b;->C:Ljava/lang/CharSequence;

    .line 168
    iget-object v15, v2, Lo/aY$b;->A:Landroid/view/Menu;

    .line 170
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Lo/aY$b;->b(Landroid/view/MenuItem;)V

    goto/16 :goto_9

    .line 178
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v7, p1

    move v9, v6

    goto/16 :goto_a

    :cond_7
    if-nez v10, :cond_11

    .line 193
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 201
    iget-object v15, v0, Lo/aY;->e:Landroid/content/Context;

    const/4 v7, 0x5

    const/4 v5, 0x4

    if-eqz v13, :cond_8

    .line 207
    sget-object v3, Lo/ar$e;->p:[I

    .line 209
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 213
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 217
    iput v12, v2, Lo/aY$b;->a:I

    .line 219
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 223
    iput v12, v2, Lo/aY$b;->c:I

    .line 225
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 229
    iput v5, v2, Lo/aY$b;->b:I

    .line 231
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 235
    iput v5, v2, Lo/aY$b;->e:I

    const/4 v5, 0x2

    .line 238
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 242
    iput-boolean v7, v2, Lo/aY$b;->i:Z

    .line 244
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 248
    iput-boolean v5, v2, Lo/aY$b;->d:Z

    .line 250
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_9

    .line 255
    :cond_8
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 263
    sget-object v3, Lo/ar$e;->t:[I

    .line 265
    invoke-virtual {v15, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 269
    new-instance v12, Lo/cN;

    invoke-direct {v12, v15, v3}, Lo/cN;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v13, 0x2

    .line 273
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 277
    iput v15, v2, Lo/aY$b;->v:I

    .line 279
    iget v15, v2, Lo/aY$b;->c:I

    .line 281
    invoke-virtual {v3, v7, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 286
    iget v15, v2, Lo/aY$b;->b:I

    const/4 v13, 0x6

    .line 288
    invoke-virtual {v3, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v7, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v7, v13

    .line 300
    iput v7, v2, Lo/aY$b;->k:I

    const/4 v7, 0x7

    .line 303
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 307
    iput-object v7, v2, Lo/aY$b;->C:Ljava/lang/CharSequence;

    const/16 v7, 0x8

    .line 311
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 315
    iput-object v7, v2, Lo/aY$b;->B:Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 321
    iput v7, v2, Lo/aY$b;->t:I

    const/16 v7, 0x9

    .line 325
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move v7, v8

    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 337
    :goto_3
    iput-char v7, v2, Lo/aY$b;->m:C

    const/16 v7, 0x10

    const/16 v13, 0x1000

    .line 343
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 347
    iput v7, v2, Lo/aY$b;->o:I

    const/16 v7, 0xa

    .line 351
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move v7, v8

    goto :goto_4

    .line 359
    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 363
    :goto_4
    iput-char v7, v2, Lo/aY$b;->x:C

    const/16 v7, 0x14

    .line 367
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 371
    iput v7, v2, Lo/aY$b;->w:I

    const/16 v7, 0xb

    .line 375
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 381
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 385
    iput v7, v2, Lo/aY$b;->l:I

    goto :goto_5

    .line 388
    :cond_b
    iget v7, v2, Lo/aY$b;->e:I

    .line 390
    iput v7, v2, Lo/aY$b;->l:I

    .line 392
    :goto_5
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 396
    iput-boolean v7, v2, Lo/aY$b;->n:Z

    .line 398
    iget-boolean v7, v2, Lo/aY$b;->i:Z

    .line 400
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 404
    iput-boolean v5, v2, Lo/aY$b;->z:Z

    .line 406
    iget-boolean v5, v2, Lo/aY$b;->d:Z

    .line 408
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 412
    iput-boolean v5, v2, Lo/aY$b;->r:Z

    const/16 v5, 0x15

    const/4 v7, -0x1

    .line 417
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 421
    iput v5, v2, Lo/aY$b;->u:I

    const/16 v5, 0xc

    .line 425
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 429
    iput-object v5, v2, Lo/aY$b;->y:Ljava/lang/String;

    const/16 v5, 0xd

    .line 433
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 437
    iput v5, v2, Lo/aY$b;->f:I

    const/16 v5, 0xf

    .line 441
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 445
    iput-object v5, v2, Lo/aY$b;->g:Ljava/lang/String;

    const/16 v5, 0xe

    .line 449
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 455
    iget v13, v2, Lo/aY$b;->f:I

    if-nez v13, :cond_c

    .line 459
    iget-object v13, v2, Lo/aY$b;->g:Ljava/lang/String;

    if-nez v13, :cond_c

    .line 463
    sget-object v13, Lo/aY;->f:[Ljava/lang/Class;

    .line 465
    iget-object v14, v0, Lo/aY;->c:[Ljava/lang/Object;

    .line 467
    invoke-virtual {v2, v5, v13, v14}, Lo/aY$b;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 471
    check-cast v5, Lo/aHR;

    .line 473
    iput-object v5, v2, Lo/aY$b;->h:Lo/aHR;

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 477
    iput-object v5, v2, Lo/aY$b;->h:Lo/aHR;

    :goto_6
    const/16 v5, 0x11

    .line 481
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 485
    iput-object v5, v2, Lo/aY$b;->q:Ljava/lang/CharSequence;

    const/16 v5, 0x16

    .line 489
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 493
    iput-object v5, v2, Lo/aY$b;->D:Ljava/lang/CharSequence;

    const/16 v5, 0x13

    .line 497
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 503
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 507
    iget-object v7, v2, Lo/aY$b;->s:Landroid/graphics/PorterDuff$Mode;

    .line 509
    invoke-static {v5, v7}, Lo/cu;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 513
    iput-object v5, v2, Lo/aY$b;->s:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    .line 518
    iput-object v5, v2, Lo/aY$b;->s:Landroid/graphics/PorterDuff$Mode;

    :goto_7
    const/16 v7, 0x12

    .line 522
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 528
    invoke-virtual {v12, v7}, Lo/cN;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 532
    iput-object v3, v2, Lo/aY$b;->p:Landroid/content/res/ColorStateList;

    goto :goto_8

    .line 535
    :cond_e
    iput-object v5, v2, Lo/aY$b;->p:Landroid/content/res/ColorStateList;

    .line 537
    :goto_8
    invoke-virtual {v12}, Lo/cN;->a()V

    .line 540
    iput-boolean v8, v2, Lo/aY$b;->j:Z

    move-object/from16 v7, p1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 552
    iput-boolean v6, v2, Lo/aY$b;->j:Z

    .line 554
    iget v3, v2, Lo/aY$b;->a:I

    .line 556
    iget v7, v2, Lo/aY$b;->v:I

    .line 558
    iget v12, v2, Lo/aY$b;->k:I

    .line 560
    iget-object v13, v2, Lo/aY$b;->C:Ljava/lang/CharSequence;

    .line 562
    iget-object v14, v2, Lo/aY$b;->A:Landroid/view/Menu;

    .line 564
    invoke-interface {v14, v3, v7, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    .line 568
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v7

    .line 572
    invoke-virtual {v2, v7}, Lo/aY$b;->b(Landroid/view/MenuItem;)V

    move-object/from16 v7, p1

    .line 577
    invoke-direct {v0, v7, v1, v3}, Lo/aY;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_10
    move-object/from16 v7, p1

    move-object v11, v3

    move v10, v6

    goto :goto_b

    :cond_11
    :goto_9
    move-object/from16 v7, p1

    :goto_a
    const/4 v5, 0x0

    .line 585
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 596
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 599
    throw v1

    :cond_13
    return-void

    :cond_14
    move-object/from16 v7, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 3
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lo/aGB;

    if-nez v1, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lo/aY;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    instance-of v3, p2, Lo/bo;

    if-eqz v3, :cond_1

    .line 32
    :try_start_1
    move-object v3, p2

    check-cast v3, Lo/bo;

    .line 34
    iget-boolean v4, v3, Lo/bo;->o:Z

    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v3}, Lo/bo;->i()V

    const/4 v2, 0x1

    .line 49
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lo/aY;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 54
    check-cast p2, Lo/bo;

    .line 56
    invoke-virtual {p2}, Lo/bo;->j()V

    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    new-instance v3, Landroid/view/InflateException;

    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v3

    :catch_1
    move-exception p1

    .line 69
    new-instance v3, Landroid/view/InflateException;

    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    .line 77
    check-cast p2, Lo/bo;

    .line 79
    invoke-virtual {p2}, Lo/bo;->j()V

    :cond_3
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    :cond_4
    throw p1
.end method
