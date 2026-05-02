.class public final Lo/bmZ;
.super Lo/bnr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bmZ$d;,
        Lo/bmZ$b;
    }
.end annotation


# static fields
.field private static A:[Ljava/lang/String;

.field private static C:Landroid/util/Property;

.field private static c:Landroid/util/Property;

.field private static e:Landroid/util/Property;

.field private static y:Landroid/util/Property;

.field private static z:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Lo/bmZ;->A:[Ljava/lang/String;

    .line 24
    new-instance v0, Lo/bmZ$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/bmZ$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 27
    sput-object v0, Lo/bmZ;->z:Landroid/util/Property;

    .line 33
    new-instance v0, Lo/bmZ$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lo/bmZ$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    sput-object v0, Lo/bmZ;->c:Landroid/util/Property;

    .line 40
    new-instance v0, Lo/bmZ$4;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lo/bmZ$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lo/bmZ;->e:Landroid/util/Property;

    .line 47
    new-instance v0, Lo/bmZ$2;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lo/bmZ$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    sput-object v0, Lo/bmZ;->C:Landroid/util/Property;

    .line 57
    new-instance v0, Lo/bmZ$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lo/bmZ$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lo/bmZ;->y:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Lo/bnr;-><init>()V

    return-void
.end method

.method private static a(Lo/bnA;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bnA;->b:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lo/bnA;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 43
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    const-string v0, "android:changeBounds:bounds"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lo/bnA;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 59
    const-string v0, "android:changeBounds:parent"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lo/bnA;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bmZ;->a(Lo/bnA;)V

    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/bmZ;->A:[Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;Lo/bnA;Lo/bnA;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_10

    .line 7
    iget-object v1, v1, Lo/bnA;->e:Ljava/util/HashMap;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 16
    :cond_0
    iget-object v4, v2, Lo/bnA;->e:Ljava/util/HashMap;

    .line 20
    const-string v5, "android:changeBounds:parent"

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    .line 37
    iget-object v2, v2, Lo/bnA;->b:Landroid/view/View;

    .line 41
    const-string v5, "android:changeBounds:bounds"

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Landroid/graphics/Rect;

    .line 53
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 55
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 57
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 59
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 61
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 63
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 65
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 67
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v11, v7

    sub-int v14, v6, v9

    sub-int v15, v12, v8

    sub-int v3, v5, v10

    .line 79
    const-string v0, "android:changeBounds:clip"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-eqz v13, :cond_1

    if-nez v14, :cond_2

    :cond_1
    if-eqz v15, :cond_5

    if-eqz v3, :cond_5

    :cond_2
    if-ne v7, v8, :cond_3

    if-ne v9, v10, :cond_3

    const/16 v16, 0x0

    goto :goto_0

    :cond_3
    move/from16 v16, v4

    :goto_0
    if-ne v11, v12, :cond_4

    if-eq v6, v5, :cond_6

    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    :cond_7
    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    :cond_8
    add-int/lit8 v16, v16, 0x1

    :cond_9
    move/from16 v0, v16

    if-lez v0, :cond_f

    .line 139
    invoke-static {v2, v7, v9, v11, v6}, Lo/bnD;->c(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    if-ne v13, v15, :cond_a

    if-ne v14, v3, :cond_a

    move-object/from16 v0, p0

    .line 151
    iget-object v1, v0, Lo/bnr;->o:Lo/bnl;

    int-to-float v3, v7

    int-to-float v5, v9

    int-to-float v6, v8

    int-to-float v7, v10

    .line 157
    invoke-virtual {v1, v3, v5, v6, v7}, Lo/bnl;->b(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 161
    sget-object v3, Lo/bmZ;->y:Landroid/util/Property;

    const/4 v5, 0x0

    .line 164
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_3

    :cond_a
    move-object/from16 v0, p0

    .line 173
    new-instance v3, Lo/bmZ$b;

    invoke-direct {v3, v2}, Lo/bmZ$b;-><init>(Landroid/view/View;)V

    .line 176
    iget-object v13, v0, Lo/bnr;->o:Lo/bnl;

    int-to-float v7, v7

    int-to-float v9, v9

    int-to-float v8, v8

    int-to-float v10, v10

    .line 182
    invoke-virtual {v13, v7, v9, v8, v10}, Lo/bnl;->b(FFFF)Landroid/graphics/Path;

    move-result-object v7

    .line 186
    sget-object v8, Lo/bmZ;->z:Landroid/util/Property;

    const/4 v9, 0x0

    .line 189
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 193
    iget-object v8, v0, Lo/bnr;->o:Lo/bnl;

    int-to-float v10, v11

    int-to-float v6, v6

    int-to-float v11, v12

    int-to-float v5, v5

    .line 199
    invoke-virtual {v8, v10, v6, v11, v5}, Lo/bnl;->b(FFFF)Landroid/graphics/Path;

    move-result-object v5

    .line 203
    sget-object v6, Lo/bmZ;->c:Landroid/util/Property;

    .line 205
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 211
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v8, 0x0

    .line 216
    aput-object v7, v1, v8

    .line 218
    aput-object v5, v1, v4

    .line 220
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 225
    new-instance v1, Lo/bnc;

    invoke-direct {v1, v3}, Lo/bnc;-><init>(Lo/bmZ$b;)V

    .line 228
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v6

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    if-ne v7, v8, :cond_d

    if-eq v9, v10, :cond_c

    goto :goto_2

    .line 241
    :cond_c
    iget-object v1, v0, Lo/bnr;->o:Lo/bnl;

    int-to-float v3, v11

    int-to-float v6, v6

    int-to-float v7, v12

    int-to-float v5, v5

    .line 247
    invoke-virtual {v1, v3, v6, v7, v5}, Lo/bnl;->b(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 251
    sget-object v3, Lo/bmZ;->e:Landroid/util/Property;

    const/4 v5, 0x0

    .line 254
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v5, 0x0

    .line 259
    iget-object v1, v0, Lo/bnr;->o:Lo/bnl;

    int-to-float v3, v7

    int-to-float v6, v9

    int-to-float v7, v8

    int-to-float v8, v10

    .line 265
    invoke-virtual {v1, v3, v6, v7, v8}, Lo/bnl;->b(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 269
    sget-object v3, Lo/bmZ;->C:Landroid/util/Property;

    .line 271
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 275
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 279
    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 287
    check-cast v2, Landroid/view/ViewGroup;

    .line 289
    invoke-static {v2, v4}, Lo/bnE;->a(Landroid/view/ViewGroup;Z)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lo/bnr;->f()Lo/bnr;

    move-result-object v3

    .line 298
    new-instance v4, Lo/bmZ$d;

    invoke-direct {v4, v2}, Lo/bmZ$d;-><init>(Landroid/view/ViewGroup;)V

    .line 301
    invoke-virtual {v3, v4}, Lo/bnr;->c(Lo/bnr$a;)V

    :cond_e
    return-object v1

    :cond_f
    move-object/from16 v0, p0

    :cond_10
    :goto_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d(Lo/bnA;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bmZ;->a(Lo/bnA;)V

    return-void
.end method
