.class public final Lo/aFg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFg$e;
    }
.end annotation


# instance fields
.field public final a:Lo/aFk$b;

.field public b:I

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public final f:Lo/aES;

.field public g:I

.field public h:I

.field public i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/aFg;->i:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lo/aFg;->m:Z

    .line 10
    iput v1, p0, Lo/aFg;->p:I

    .line 12
    iput v0, p0, Lo/aFg;->k:I

    .line 14
    iput v0, p0, Lo/aFg;->r:I

    .line 16
    iput v1, p0, Lo/aFg;->o:I

    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lo/aFg;->n:Ljava/lang/String;

    .line 21
    iput v0, p0, Lo/aFg;->l:I

    .line 23
    iput v0, p0, Lo/aFg;->q:I

    .line 25
    iput v0, p0, Lo/aFg;->j:I

    .line 27
    iput v0, p0, Lo/aFg;->b:I

    .line 29
    iput v0, p0, Lo/aFg;->e:I

    .line 31
    iput v0, p0, Lo/aFg;->t:I

    .line 33
    iput v0, p0, Lo/aFg;->h:I

    .line 35
    iput-object p1, p0, Lo/aFg;->c:Landroid/content/Context;

    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 47
    const-string v4, "ViewTransition"

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_16

    .line 54
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    return-void

    .line 66
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    .line 80
    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_1

    .line 89
    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 95
    :goto_1
    iget-object v2, p0, Lo/aFg;->a:Lo/aFk$b;

    .line 97
    iget-object v2, v2, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 99
    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->b(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_5

    .line 103
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2001
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 2005
    sget-object v4, Lo/aFo$a;->v:[I

    .line 2007
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2011
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_14

    .line 2018
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    if-nez v8, :cond_1

    .line 2024
    iget v9, p0, Lo/aFg;->d:I

    .line 2026
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2030
    iput v8, p0, Lo/aFg;->d:I

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x8

    if-ne v8, v9, :cond_3

    .line 2039
    sget v9, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 2041
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 2045
    iget v9, v9, Landroid/util/TypedValue;->type:I

    if-ne v9, v6, :cond_2

    .line 2049
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_3

    .line 2054
    :cond_2
    iget v9, p0, Lo/aFg;->s:I

    .line 2056
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2060
    iput v8, p0, Lo/aFg;->s:I

    goto/16 :goto_3

    :cond_3
    const/16 v9, 0x9

    if-ne v8, v9, :cond_4

    .line 2068
    iget v9, p0, Lo/aFg;->i:I

    .line 2070
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2074
    iput v8, p0, Lo/aFg;->i:I

    goto/16 :goto_3

    :cond_4
    const/16 v9, 0xc

    if-ne v8, v9, :cond_5

    .line 2082
    iget-boolean v9, p0, Lo/aFg;->m:Z

    .line 2084
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 2088
    iput-boolean v8, p0, Lo/aFg;->m:Z

    goto/16 :goto_3

    :cond_5
    const/16 v9, 0xa

    if-ne v8, v9, :cond_6

    .line 2096
    iget v9, p0, Lo/aFg;->p:I

    .line 2098
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2102
    iput v8, p0, Lo/aFg;->p:I

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x4

    if-ne v8, v9, :cond_7

    .line 2109
    iget v9, p0, Lo/aFg;->k:I

    .line 2111
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2115
    iput v8, p0, Lo/aFg;->k:I

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0xd

    if-ne v8, v9, :cond_8

    .line 2123
    iget v9, p0, Lo/aFg;->r:I

    .line 2125
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2129
    iput v8, p0, Lo/aFg;->r:I

    goto/16 :goto_3

    :cond_8
    const/16 v9, 0xe

    if-ne v8, v9, :cond_9

    .line 2137
    iget v9, p0, Lo/aFg;->g:I

    .line 2139
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 2143
    iput v8, p0, Lo/aFg;->g:I

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x7

    if-ne v8, v9, :cond_d

    .line 2151
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 2155
    iget v9, v9, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    if-ne v9, v3, :cond_a

    .line 2161
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2165
    iput v8, p0, Lo/aFg;->l:I

    if-eq v8, v0, :cond_13

    .line 2169
    iput v10, p0, Lo/aFg;->o:I

    goto/16 :goto_3

    :cond_a
    if-ne v9, v6, :cond_c

    .line 2175
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2179
    iput-object v9, p0, Lo/aFg;->n:Ljava/lang/String;

    if-eqz v9, :cond_b

    .line 2185
    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_b

    .line 2191
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2195
    iput v8, p0, Lo/aFg;->l:I

    .line 2197
    iput v10, p0, Lo/aFg;->o:I

    goto :goto_3

    .line 2200
    :cond_b
    iput v0, p0, Lo/aFg;->o:I

    goto :goto_3

    .line 2203
    :cond_c
    iget v9, p0, Lo/aFg;->o:I

    .line 2205
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 2209
    iput v8, p0, Lo/aFg;->o:I

    goto :goto_3

    :cond_d
    const/16 v9, 0xb

    if-ne v8, v9, :cond_e

    .line 2216
    iget v9, p0, Lo/aFg;->q:I

    .line 2218
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2222
    iput v8, p0, Lo/aFg;->q:I

    goto :goto_3

    :cond_e
    if-ne v8, v6, :cond_f

    .line 2227
    iget v9, p0, Lo/aFg;->j:I

    .line 2229
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2233
    iput v8, p0, Lo/aFg;->j:I

    goto :goto_3

    :cond_f
    const/4 v9, 0x6

    if-ne v8, v9, :cond_10

    .line 2239
    iget v9, p0, Lo/aFg;->b:I

    .line 2241
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2245
    iput v8, p0, Lo/aFg;->b:I

    goto :goto_3

    :cond_10
    const/4 v9, 0x5

    if-ne v8, v9, :cond_11

    .line 2251
    iget v9, p0, Lo/aFg;->e:I

    .line 2253
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2257
    iput v8, p0, Lo/aFg;->e:I

    goto :goto_3

    :cond_11
    if-ne v8, v5, :cond_12

    .line 2263
    iget v9, p0, Lo/aFg;->h:I

    .line 2265
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 2269
    iput v8, p0, Lo/aFg;->h:I

    goto :goto_3

    :cond_12
    if-ne v8, v3, :cond_13

    .line 2274
    iget v9, p0, Lo/aFg;->t:I

    .line 2276
    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 2280
    iput v8, p0, Lo/aFg;->t:I

    :cond_13
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 2286
    :cond_14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    .line 115
    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 121
    new-instance v2, Lo/aES;

    .line 123
    invoke-direct {v2, p1, p2}, Lo/aES;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 126
    iput-object v2, p0, Lo/aFg;->f:Lo/aES;

    goto :goto_5

    .line 131
    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 137
    invoke-static {p1, p2}, Lo/aFk;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lo/aFk$b;

    move-result-object v2

    .line 141
    iput-object v2, p0, Lo/aFg;->a:Lo/aFk$b;

    goto :goto_5

    .line 144
    :cond_15
    :goto_4
    new-instance v2, Ljava/lang/Throwable;

    .line 146
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 149
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 153
    aget-object v2, v2, v3

    .line 164
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 167
    :cond_16
    :goto_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lo/aFi;Landroidx/constraintlayout/motion/widget/MotionLayout;ILo/aFk;[Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 11
    iget-boolean v5, v0, Lo/aFg;->m:Z

    if-eqz v5, :cond_0

    return-void

    .line 16
    :cond_0
    iget v5, v0, Lo/aFg;->g:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v5, v6, :cond_c

    .line 24
    aget-object v2, v4, v8

    .line 28
    new-instance v12, Lo/aEW;

    invoke-direct {v12}, Lo/aEW;-><init>()V

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-boolean v8, v12, Lo/aEW;->c:Z

    const/4 v3, -0x1

    .line 39
    iput v3, v12, Lo/aEW;->a:I

    .line 43
    new-instance v4, Lo/aFc;

    invoke-direct {v4}, Lo/aFc;-><init>()V

    .line 46
    iput-object v4, v12, Lo/aEW;->l:Lo/aFc;

    .line 50
    new-instance v5, Lo/aFc;

    invoke-direct {v5}, Lo/aFc;-><init>()V

    .line 53
    iput-object v5, v12, Lo/aEW;->e:Lo/aFc;

    .line 57
    new-instance v10, Lo/aEV;

    invoke-direct {v10}, Lo/aEV;-><init>()V

    .line 60
    iput-object v10, v12, Lo/aEW;->n:Lo/aEV;

    .line 64
    new-instance v11, Lo/aEV;

    invoke-direct {v11}, Lo/aEV;-><init>()V

    .line 67
    iput-object v11, v12, Lo/aEW;->d:Lo/aEV;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    iput v13, v12, Lo/aEW;->o:F

    const/4 v13, 0x4

    .line 74
    new-array v14, v13, [F

    .line 76
    iput-object v14, v12, Lo/aEW;->s:[F

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v14, v12, Lo/aEW;->i:Ljava/util/ArrayList;

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iput-object v14, v12, Lo/aEW;->b:Ljava/util/ArrayList;

    .line 92
    iput v3, v12, Lo/aEW;->g:I

    .line 94
    iput v3, v12, Lo/aEW;->k:I

    .line 96
    iput-object v7, v12, Lo/aEW;->p:Landroid/view/View;

    .line 98
    iput v3, v12, Lo/aEW;->m:I

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 102
    iput v15, v12, Lo/aEW;->h:F

    .line 104
    iput-object v7, v12, Lo/aEW;->f:Landroid/view/animation/Interpolator;

    .line 106
    iput-boolean v8, v12, Lo/aEW;->j:Z

    .line 108
    iput-object v2, v12, Lo/aEW;->q:Landroid/view/View;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, 0x0

    .line 117
    iput v8, v4, Lo/aFc;->l:F

    .line 119
    iput v8, v4, Lo/aFc;->i:F

    .line 121
    iput-boolean v9, v12, Lo/aEW;->j:Z

    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v15

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v8

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    .line 143
    iput v15, v4, Lo/aFc;->o:F

    .line 145
    iput v8, v4, Lo/aFc;->k:F

    .line 147
    iput v7, v4, Lo/aFc;->m:F

    .line 149
    iput v13, v4, Lo/aFc;->e:F

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    .line 169
    iput v4, v5, Lo/aFc;->o:F

    .line 171
    iput v7, v5, Lo/aFc;->k:F

    .line 173
    iput v8, v5, Lo/aFc;->m:F

    .line 175
    iput v13, v5, Lo/aFc;->e:F

    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 189
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 193
    iput v4, v10, Lo/aEV;->n:I

    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    .line 207
    :goto_0
    iput v4, v10, Lo/aEV;->c:F

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    .line 213
    iput v4, v10, Lo/aEV;->d:F

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    .line 219
    iput v4, v10, Lo/aEV;->h:F

    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    .line 225
    iput v4, v10, Lo/aEV;->f:F

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    .line 231
    iput v4, v10, Lo/aEV;->r:F

    .line 233
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 237
    iput v4, v10, Lo/aEV;->g:F

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 243
    iput v4, v10, Lo/aEV;->l:F

    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 249
    iput v4, v10, Lo/aEV;->e:F

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    .line 255
    iput v4, v10, Lo/aEV;->j:F

    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 261
    iput v4, v10, Lo/aEV;->k:F

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 267
    iput v4, v10, Lo/aEV;->o:F

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 273
    iput v4, v10, Lo/aEV;->m:F

    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 284
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 291
    iput v4, v11, Lo/aEV;->n:I

    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 301
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v8

    .line 305
    :goto_1
    iput v8, v11, Lo/aEV;->c:F

    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    .line 311
    iput v4, v11, Lo/aEV;->d:F

    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    .line 317
    iput v4, v11, Lo/aEV;->h:F

    .line 319
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    .line 323
    iput v4, v11, Lo/aEV;->f:F

    .line 325
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    .line 329
    iput v4, v11, Lo/aEV;->r:F

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 335
    iput v4, v11, Lo/aEV;->g:F

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    .line 341
    iput v4, v11, Lo/aEV;->l:F

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    .line 347
    iput v4, v11, Lo/aEV;->e:F

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    .line 353
    iput v4, v11, Lo/aEV;->j:F

    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 359
    iput v4, v11, Lo/aEV;->k:F

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    .line 365
    iput v4, v11, Lo/aEV;->o:F

    .line 367
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    .line 371
    iput v2, v11, Lo/aEV;->m:F

    .line 373
    iget-object v2, v0, Lo/aFg;->f:Lo/aES;

    .line 375
    iget-object v2, v2, Lo/aES;->e:Ljava/util/HashMap;

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 389
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 396
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 400
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 404
    invoke-virtual {v12, v2, v4, v7, v8}, Lo/aEW;->c(IIJ)V

    .line 409
    iget v13, v0, Lo/aFg;->k:I

    .line 413
    iget v14, v0, Lo/aFg;->i:I

    .line 415
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 419
    iget v2, v0, Lo/aFg;->o:I

    const/4 v4, -0x2

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v6, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/4 v15, 0x0

    goto :goto_3

    .line 444
    :cond_4
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_2

    .line 452
    :cond_5
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    .line 458
    :cond_6
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    .line 464
    :cond_7
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    .line 470
    :cond_8
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    .line 476
    :cond_9
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    .line 480
    :cond_a
    iget-object v1, v0, Lo/aFg;->n:Ljava/lang/String;

    .line 482
    invoke-static {v1}, Lo/aDz;->c(Ljava/lang/String;)Lo/aDz;

    move-result-object v1

    .line 488
    new-instance v7, Lo/aFh;

    invoke-direct {v7, v1}, Lo/aFh;-><init>(Lo/aDz;)V

    goto :goto_2

    .line 492
    :cond_b
    iget v2, v0, Lo/aFg;->l:I

    .line 494
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    :goto_2
    move-object v15, v7

    .line 499
    :goto_3
    iget v1, v0, Lo/aFg;->q:I

    .line 501
    iget v2, v0, Lo/aFg;->j:I

    .line 509
    new-instance v10, Lo/aFg$e;

    move-object/from16 v11, p1

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lo/aFg$e;-><init>(Lo/aFi;Lo/aEW;IILandroid/view/animation/Interpolator;II)V

    return-void

    .line 515
    :cond_c
    iget-object v6, v0, Lo/aFg;->a:Lo/aFk$b;

    if-ne v5, v9, :cond_12

    .line 519
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Lo/aEZ;

    if-nez v5, :cond_d

    const/4 v9, 0x0

    goto :goto_5

    .line 526
    :cond_d
    iget-object v5, v5, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 528
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 532
    new-array v9, v7, [I

    move v10, v8

    :goto_4
    if-ge v10, v7, :cond_e

    .line 537
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    .line 541
    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    move v5, v8

    .line 547
    :goto_6
    array-length v7, v9

    if-ge v5, v7, :cond_12

    .line 550
    aget v7, v9, v5

    if-eq v7, v2, :cond_11

    .line 555
    iget-object v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Lo/aEZ;

    if-nez v10, :cond_f

    const/4 v7, 0x0

    goto :goto_7

    .line 562
    :cond_f
    invoke-virtual {v10, v7}, Lo/aEZ;->b(I)Lo/aFk;

    move-result-object v7

    .line 566
    :goto_7
    array-length v10, v4

    move v11, v8

    :goto_8
    if-ge v11, v10, :cond_11

    .line 570
    aget-object v12, v4, v11

    .line 572
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    .line 576
    invoke-virtual {v7, v12}, Lo/aFk;->c(I)Lo/aFk$b;

    move-result-object v12

    if-eqz v6, :cond_10

    .line 582
    invoke-virtual {v6, v12}, Lo/aFk$b;->b(Lo/aFk$b;)V

    .line 585
    iget-object v12, v12, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 587
    iget-object v13, v6, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 589
    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 600
    :cond_12
    new-instance v5, Lo/aFk;

    invoke-direct {v5}, Lo/aFk;-><init>()V

    .line 603
    iget-object v7, v5, Lo/aFk;->b:Ljava/util/HashMap;

    .line 605
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 608
    iget-object v9, v3, Lo/aFk;->b:Ljava/util/HashMap;

    .line 610
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 614
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 618
    :cond_13
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    .line 624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 628
    check-cast v10, Ljava/lang/Integer;

    .line 630
    iget-object v11, v3, Lo/aFk;->b:Ljava/util/HashMap;

    .line 632
    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 636
    check-cast v11, Lo/aFk$b;

    if-eqz v11, :cond_13

    .line 641
    invoke-virtual {v11}, Lo/aFk$b;->c()Lo/aFk$b;

    move-result-object v11

    .line 645
    invoke-virtual {v7, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 649
    :cond_14
    array-length v3, v4

    :goto_a
    if-ge v8, v3, :cond_16

    .line 652
    aget-object v7, v4, v8

    .line 654
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    .line 658
    invoke-virtual {v5, v7}, Lo/aFk;->c(I)Lo/aFk$b;

    move-result-object v7

    if-eqz v6, :cond_15

    .line 664
    invoke-virtual {v6, v7}, Lo/aFk$b;->b(Lo/aFk$b;)V

    .line 667
    iget-object v7, v7, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 669
    iget-object v9, v6, Lo/aFk$b;->d:Ljava/util/HashMap;

    .line 671
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 677
    :cond_16
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Lo/aEZ;

    if-eqz v3, :cond_17

    .line 681
    iget-object v3, v3, Lo/aEZ;->d:Landroid/util/SparseArray;

    .line 683
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 686
    :cond_17
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Lo/aEZ;

    .line 688
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 690
    invoke-virtual {v2, v3}, Lo/aEZ;->b(I)Lo/aFk;

    .line 693
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Lo/aEZ;

    .line 695
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 697
    invoke-virtual {v2, v1}, Lo/aEZ;->b(I)Lo/aFk;

    const/4 v1, 0x0

    .line 700
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/aFg;->c:Landroid/content/Context;

    .line 10
    iget v2, p0, Lo/aFg;->d:I

    .line 12
    invoke-static {v1, v2}, Lo/aEK;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
