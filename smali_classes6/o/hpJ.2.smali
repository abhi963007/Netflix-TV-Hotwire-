.class public Lo/hpJ;
.super Lo/bgJ;
.source ""

# interfaces
.implements Lo/hMn;
.implements Lo/aUw$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpJ$a;
    }
.end annotation


# static fields
.field public static final i:Lo/bgB;


# instance fields
.field public k:Z

.field public l:Z

.field public m:Lo/hJd;

.field public n:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public o:Lo/hJd;

.field private p:Landroid/view/ViewGroup;

.field public q:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v7, Lo/bgB;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/bgB;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 13
    sput-object v7, Lo/hpJ;->i:Lo/bgB;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 8
    sget-object v0, Lo/bgB;->a:Lo/bgB;

    .line 10
    iput-object v0, p0, Lo/bgJ;->g:Lo/bgB;

    const v0, 0x3d5a511a    # 0.0533f

    .line 15
    iput v0, p0, Lo/bgJ;->e:F

    const v0, 0x3da3d70a    # 0.08f

    .line 20
    iput v0, p0, Lo/bgJ;->a:F

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lo/bgJ;->b:Z

    .line 25
    iput-boolean v0, p0, Lo/bgJ;->c:Z

    .line 27
    invoke-virtual {p0, p1, p2}, Lo/bgJ;->createCanvasSubtitleOutput(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bgD;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/bgJ;->j:Landroid/view/View;

    .line 33
    iput-object p1, p0, Lo/bgJ;->f:Landroid/view/View;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iput v0, p0, Lo/bgJ;->h:I

    .line 40
    iput-boolean v0, p0, Lo/hpJ;->q:Z

    .line 42
    sget-object p1, Lo/hpJ;->i:Lo/bgB;

    .line 44
    iput-object p1, p0, Lo/bgJ;->g:Lo/bgB;

    .line 46
    invoke-virtual {p0}, Lo/bgJ;->a()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/hpJ;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public final createCanvasSubtitleOutput(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/bgD;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/hpo;

    invoke-direct {v0, p1, p2}, Lo/hpo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    iget-boolean p1, p0, Lo/hpJ;->l:Z

    .line 13
    iput-boolean p1, v0, Lo/hpo;->i:Z

    .line 15
    iget-object p1, p0, Lo/hpJ;->p:Landroid/view/ViewGroup;

    .line 17
    iput-object p1, v0, Lo/hpo;->f:Landroid/view/ViewGroup;

    .line 19
    iget-boolean p1, p0, Lo/hpJ;->k:Z

    .line 21
    iput-boolean p1, v0, Lo/hpo;->j:Z

    return-object v0
.end method

.method public final onTracksChanged(Lo/aUA;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lo/hpJ;->updateTracks(Lo/aUA;)V

    return-void
.end method

.method public final reapplySubtitleStyle()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hpJ;->o:Lo/hJd;

    .line 5
    invoke-static {v1}, Lo/hCb;->d(Lo/hJd;)Lo/hCb;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lo/hpJ;->m:Lo/hJd;

    .line 11
    invoke-static {v2}, Lo/hCb;->d(Lo/hJd;)Lo/hCb;

    move-result-object v2

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_9

    .line 20
    iget-object v3, v1, Lo/hCb;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 24
    iget-object v3, v2, Lo/hCb;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 28
    iput-object v3, v1, Lo/hCb;->a:Ljava/lang/String;

    .line 30
    :cond_1
    iget-object v3, v1, Lo/hCb;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 34
    iget-object v3, v2, Lo/hCb;->g:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 38
    iput-object v3, v1, Lo/hCb;->g:Ljava/lang/String;

    .line 40
    :cond_2
    iget-object v3, v1, Lo/hCb;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 44
    iget-object v3, v2, Lo/hCb;->d:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 48
    iput-object v3, v1, Lo/hCb;->d:Ljava/lang/String;

    .line 50
    :cond_3
    iget-object v3, v1, Lo/hCb;->b:Ljava/lang/Integer;

    if-nez v3, :cond_4

    .line 54
    iget-object v3, v2, Lo/hCb;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 58
    iput-object v3, v1, Lo/hCb;->b:Ljava/lang/Integer;

    .line 60
    :cond_4
    iget-object v3, v1, Lo/hCb;->h:Lo/hBY;

    if-nez v3, :cond_5

    .line 64
    iget-object v3, v2, Lo/hCb;->h:Lo/hBY;

    if-eqz v3, :cond_5

    .line 68
    iput-object v3, v1, Lo/hCb;->h:Lo/hBY;

    .line 70
    :cond_5
    iget-object v3, v1, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-nez v3, :cond_6

    .line 74
    iget-object v3, v2, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-eqz v3, :cond_6

    .line 78
    iput-object v3, v1, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 80
    :cond_6
    iget-object v3, v1, Lo/hCb;->i:Ljava/lang/Float;

    if-nez v3, :cond_7

    .line 84
    iget-object v3, v2, Lo/hCb;->i:Ljava/lang/Float;

    if-eqz v3, :cond_7

    .line 88
    iput-object v3, v1, Lo/hCb;->i:Ljava/lang/Float;

    .line 90
    :cond_7
    iget-object v3, v1, Lo/hCb;->j:Ljava/lang/Float;

    if-nez v3, :cond_8

    .line 94
    iget-object v3, v2, Lo/hCb;->j:Ljava/lang/Float;

    if-eqz v3, :cond_8

    .line 98
    iput-object v3, v1, Lo/hCb;->j:Ljava/lang/Float;

    .line 100
    :cond_8
    iget-object v3, v1, Lo/hCb;->c:Ljava/lang/Float;

    if-nez v3, :cond_9

    .line 104
    iget-object v2, v2, Lo/hCb;->c:Ljava/lang/Float;

    if-eqz v2, :cond_9

    .line 108
    iput-object v2, v1, Lo/hCb;->c:Ljava/lang/Float;

    .line 110
    :cond_9
    iget-object v2, v1, Lo/hCb;->i:Ljava/lang/Float;

    .line 112
    iget-object v3, v1, Lo/hCb;->a:Ljava/lang/String;

    .line 114
    invoke-static {v2, v3}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    iget-object v3, v1, Lo/hCb;->c:Ljava/lang/Float;

    .line 120
    iget-object v4, v1, Lo/hCb;->d:Ljava/lang/String;

    .line 122
    invoke-static {v3, v4}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 126
    iget-object v4, v1, Lo/hCb;->j:Ljava/lang/Float;

    .line 128
    iget-object v5, v1, Lo/hCb;->g:Ljava/lang/String;

    .line 130
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 134
    iget-object v5, v1, Lo/hCb;->h:Lo/hBY;

    if-nez v5, :cond_a

    .line 140
    sget-object v5, Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;->UNIFORM:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 142
    new-instance v6, Lo/hBY;

    invoke-direct {v6}, Lo/hBY;-><init>()V

    .line 145
    iput-object v5, v6, Lo/hBY;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    .line 149
    const-string v5, "000000"

    iput-object v5, v6, Lo/hBY;->a:Ljava/lang/String;

    move-object v5, v6

    .line 151
    :cond_a
    iget-object v6, v5, Lo/hBY;->c:Lcom/netflix/mediaclient/service/player/subtitles/text/CharacterEdgeTypeMapping;

    const/4 v7, -0x1

    if-nez v6, :cond_b

    move v6, v7

    goto :goto_0

    .line 158
    :cond_b
    sget-object v8, Lo/hpJ$a;->d:[I

    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 164
    aget v6, v8, v6

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v9, :cond_f

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-eq v6, v12, :cond_e

    if-eq v6, v8, :cond_d

    if-eq v6, v11, :cond_c

    move/from16 v17, v10

    goto :goto_1

    :cond_c
    move/from16 v17, v12

    goto :goto_1

    :cond_d
    move/from16 v17, v9

    goto :goto_1

    :cond_e
    move/from16 v17, v11

    goto :goto_1

    :cond_f
    move/from16 v17, v8

    .line 194
    :goto_1
    iget-object v5, v5, Lo/hBY;->a:Ljava/lang/String;

    const/4 v6, 0x0

    .line 196
    invoke-static {v6, v5}, Lcom/netflix/mediaclient/service/player/subtitles/text/ColorMapping;->c(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 200
    iget-object v6, v1, Lo/hCb;->e:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    if-nez v6, :cond_10

    .line 204
    sget-object v6, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->defaultType:Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;

    .line 1001
    :cond_10
    iget-object v6, v6, Lcom/netflix/mediaclient/service/player/subtitles/text/FontFamilyMapping;->mValue:Landroid/graphics/Typeface;

    .line 210
    iget-object v1, v1, Lo/hCb;->b:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 217
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v1, v8

    .line 230
    :goto_2
    iget-boolean v8, v0, Lo/hpJ;->t:Z

    if-eqz v8, :cond_12

    .line 234
    sget-object v2, Lo/bgB;->a:Lo/bgB;

    .line 236
    iput-object v2, v0, Lo/bgJ;->g:Lo/bgB;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lo/bgJ;->a()V

    .line 241
    iput-boolean v9, v0, Lo/bgJ;->b:Z

    .line 243
    invoke-virtual/range {p0 .. p0}, Lo/bgJ;->a()V

    .line 246
    iput-boolean v10, v0, Lo/bgJ;->c:Z

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/bgJ;->a()V

    goto :goto_7

    :cond_12
    if-eqz v2, :cond_13

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_13
    move v14, v7

    if-eqz v3, :cond_14

    .line 263
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_14
    move v15, v10

    :goto_3
    if-eqz v4, :cond_15

    .line 272
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v16, v2

    goto :goto_4

    :cond_15
    move/from16 v16, v10

    :goto_4
    if-eqz v5, :cond_16

    .line 283
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_5

    :cond_16
    const/high16 v2, -0x1000000

    :goto_5
    move/from16 v18, v2

    if-nez v6, :cond_17

    .line 295
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    move-object/from16 v19, v2

    goto :goto_6

    :cond_17
    move-object/from16 v19, v6

    .line 299
    :goto_6
    new-instance v2, Lo/bgB;

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/bgB;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 302
    iput-object v2, v0, Lo/bgJ;->g:Lo/bgB;

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/bgJ;->a()V

    .line 307
    iput-boolean v10, v0, Lo/bgJ;->b:Z

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/bgJ;->a()V

    :goto_7
    const v2, 0x3d5a511a    # 0.0533f

    mul-float/2addr v1, v2

    .line 312
    invoke-virtual {v0, v1}, Lo/bgJ;->setFractionalTextSize(F)V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/hpJ;->q:Z

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 8
    :cond_0
    iget-object v0, p0, Lo/bgJ;->d:Ljava/util/List;

    if-eq v0, p1, :cond_9

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lo/dzB;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/dzB;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-virtual {v0, v2, v3}, Lo/dzB;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 76
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    :cond_4
    iput-object p1, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lo/bgJ;->a()V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p1

    if-eqz p1, :cond_9

    .line 89
    iget-object p1, p0, Lo/bgJ;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    const/4 v1, 0x1

    .line 103
    const-string v2, ""

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_8

    if-nez v1, :cond_6

    .line 110
    const-string v4, " "

    invoke-static {v2, v4}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_6
    iget-object v4, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 120
    check-cast v4, Lo/aUN;

    .line 122
    iget-object v4, v4, Lo/aUN;->D:Ljava/lang/CharSequence;

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 130
    iget-object v1, p0, Lo/bgJ;->d:Ljava/util/List;

    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lo/aUN;

    .line 138
    iget-object v1, v1, Lo/aUN;->D:Ljava/lang/CharSequence;

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final setSubtitleDisplayArea(Landroid/view/ViewGroup;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lo/hpJ;->p:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lo/bgJ;->j:Landroid/view/View;

    .line 10
    instance-of v1, v0, Lo/hpo;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lo/hpo;

    .line 16
    iput-object p1, v0, Lo/hpo;->f:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final updateTracks(Lo/aUA;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lo/aUA;->c:Lo/cXR;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    move-object v3, v1

    check-cast v3, Lo/aUA$a;

    .line 26
    invoke-virtual {v3}, Lo/aUA$a;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    iget-object v3, v3, Lo/aUA$a;->d:Lo/aUy;

    .line 34
    iget v3, v3, Lo/aUy;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lo/aUA$a;

    if-eqz v1, :cond_9

    .line 45
    iget p1, v1, Lo/aUA$a;->a:I

    const/4 v3, 0x0

    .line 48
    invoke-static {v3, p1}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :cond_2
    move-object v4, p1

    check-cast v4, Lo/kDH;

    .line 59
    iget-boolean v4, v4, Lo/kDH;->d:Z

    if-eqz v4, :cond_3

    .line 64
    move-object v4, p1

    check-cast v4, Lo/kAE;

    .line 66
    invoke-virtual {v4}, Lo/kAE;->next()Ljava/lang/Object;

    move-result-object v4

    .line 71
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 77
    iget-object v6, v1, Lo/aUA$a;->e:[Z

    .line 79
    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 85
    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 89
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Lo/aUA$a;->b(I)Landroidx/media3/common/Format;

    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p1, Landroidx/media3/common/Format;->B:Lo/aUs;

    if-nez p1, :cond_4

    goto :goto_2

    .line 107
    :cond_4
    iget-object p1, p1, Lo/aUs;->b:[Lo/aUs$c;

    .line 109
    array-length v0, p1

    .line 110
    invoke-static {v3, v0}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 119
    :cond_5
    move-object v1, v0

    check-cast v1, Lo/kDH;

    .line 121
    iget-boolean v1, v1, Lo/kDH;->d:Z

    if-eqz v1, :cond_7

    .line 126
    move-object v1, v0

    check-cast v1, Lo/kAE;

    .line 128
    invoke-virtual {v1}, Lo/kAE;->a()I

    move-result v1

    .line 132
    aget-object v1, p1, v1

    .line 134
    instance-of v4, v1, Lo/hpL;

    if-nez v4, :cond_6

    move-object v1, v2

    .line 139
    :cond_6
    check-cast v1, Lo/hpL;

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 146
    iget-boolean v3, v2, Lo/hpL;->d:Z

    .line 148
    :cond_8
    iget-boolean p1, p0, Lo/hpJ;->t:Z

    if-eq v3, p1, :cond_9

    .line 152
    iput-boolean v3, p0, Lo/hpJ;->t:Z

    .line 154
    invoke-virtual {p0}, Lo/hpJ;->reapplySubtitleStyle()V

    :cond_9
    return-void
.end method
