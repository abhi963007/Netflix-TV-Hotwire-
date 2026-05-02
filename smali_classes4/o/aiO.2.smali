.class public final Lo/aiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aiP;

.field public final b:Lo/aiU;

.field public c:Z

.field public d:Lo/azM;

.field public final e:Lo/kCb;

.field public f:Landroidx/compose/ui/unit/LayoutDirection;

.field public g:Landroidx/compose/ui/graphics/Path;

.field public h:Z

.field public i:Z

.field public j:Lo/ahK;

.field public k:J

.field public l:Landroidx/compose/ui/graphics/AndroidPath;

.field public m:I

.field public n:J

.field public o:F

.field public p:J

.field public q:J

.field public r:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public s:J

.field public t:Lo/agT;

.field private u:Landroid/graphics/Outline;

.field public w:Z

.field private x:Lo/kCb;

.field private y:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lo/aiW;->a:Lo/aiW;

    return-void

    .line 27
    :cond_0
    sget-object v0, Lo/aja;->a:Lo/aja;

    return-void
.end method

.method public constructor <init>(Lo/aiU;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aiO;->b:Lo/aiU;

    .line 6
    sget-object v0, Lo/aiK;->b:Lo/azM;

    .line 8
    iput-object v0, p0, Lo/aiO;->d:Lo/azM;

    .line 10
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object v0, p0, Lo/aiO;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object v0, Lo/aiS;->a:Lo/aiS;

    .line 16
    iput-object v0, p0, Lo/aiO;->x:Lo/kCb;

    .line 20
    new-instance v0, Lo/aiT;

    invoke-direct {v0, p0}, Lo/aiT;-><init>(Lo/aiO;)V

    .line 23
    iput-object v0, p0, Lo/aiO;->e:Lo/kCb;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo/aiO;->i:Z

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lo/aiO;->s:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 37
    iput-wide v2, p0, Lo/aiO;->n:J

    .line 41
    new-instance v4, Lo/aiP;

    invoke-direct {v4}, Lo/aiP;-><init>()V

    .line 44
    iput-object v4, p0, Lo/aiO;->a:Lo/aiP;

    const/4 v4, 0x0

    .line 47
    invoke-interface {p1, v4}, Lo/aiU;->d(Z)V

    .line 50
    iput-wide v0, p0, Lo/aiO;->q:J

    .line 52
    iput-wide v0, p0, Lo/aiO;->p:J

    .line 54
    iput-wide v2, p0, Lo/aiO;->k:J

    return-void
.end method


# virtual methods
.method public final a(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aiO;->s:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/agw;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-wide v0, p0, Lo/aiO;->n:J

    .line 11
    invoke-static {v0, v1, p3, p4}, Lo/agH;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lo/aiO;->o:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lo/aiO;->g:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lo/aiO;->j:Lo/ahK;

    .line 32
    iput-object v0, p0, Lo/aiO;->g:Landroidx/compose/ui/graphics/Path;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/aiO;->i:Z

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/aiO;->w:Z

    .line 40
    iput-wide p1, p0, Lo/aiO;->s:J

    .line 42
    iput-wide p3, p0, Lo/aiO;->n:J

    .line 44
    iput p5, p0, Lo/aiO;->o:F

    .line 46
    invoke-virtual {p0}, Lo/aiO;->b()V

    return-void
.end method

.method public final b()V
    .locals 15

    .line 3
    iget-boolean v0, p0, Lo/aiO;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 8
    iget-boolean v0, p0, Lo/aiO;->c:Z

    .line 11
    iget-object v2, p0, Lo/aiO;->b:Lo/aiU;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v2}, Lo/aiU;->q()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 25
    invoke-interface {v2, v1}, Lo/aiU;->d(Z)V

    const-wide/16 v4, 0x0

    .line 30
    invoke-interface {v2, v3, v4, v5}, Lo/aiU;->e(Landroid/graphics/Outline;J)V

    goto/16 :goto_3

    .line 35
    :cond_0
    iget-object v0, p0, Lo/aiO;->g:Landroidx/compose/ui/graphics/Path;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_a

    .line 46
    iget-object v7, p0, Lo/aiO;->y:Landroid/graphics/RectF;

    if-nez v7, :cond_1

    .line 52
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v7, p0, Lo/aiO;->y:Landroid/graphics/RectF;

    .line 57
    :cond_1
    instance-of v8, v0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 61
    const-string v9, "Unable to obtain android.graphics.Path"

    if-eqz v8, :cond_9

    .line 64
    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/graphics/AndroidPath;

    .line 66
    iget-object v11, v10, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v11, v7, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 71
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_3

    .line 78
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->b()Z

    move-result v12

    if-nez v12, :cond_3

    .line 85
    iget-object v8, p0, Lo/aiO;->u:Landroid/graphics/Outline;

    if-eqz v8, :cond_2

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 92
    :cond_2
    iput-boolean v13, p0, Lo/aiO;->w:Z

    move-object v12, v3

    goto :goto_1

    .line 96
    :cond_3
    iget-object v12, p0, Lo/aiO;->u:Landroid/graphics/Outline;

    if-nez v12, :cond_4

    .line 102
    new-instance v12, Landroid/graphics/Outline;

    invoke-direct {v12}, Landroid/graphics/Outline;-><init>()V

    .line 105
    iput-object v12, p0, Lo/aiO;->u:Landroid/graphics/Outline;

    :cond_4
    const/16 v14, 0x1e

    if-lt v11, v14, :cond_5

    .line 111
    invoke-static {v12, v0}, Lo/aiZ;->b(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_8

    .line 120
    iget-object v8, v10, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 122
    invoke-virtual {v12, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 125
    :goto_0
    invoke-virtual {v12}, Landroid/graphics/Outline;->canClip()Z

    move-result v8

    xor-int/2addr v8, v13

    .line 130
    iput-boolean v8, p0, Lo/aiO;->w:Z

    .line 132
    :goto_1
    iput-object v0, p0, Lo/aiO;->g:Landroidx/compose/ui/graphics/Path;

    if-eqz v12, :cond_6

    .line 136
    invoke-interface {v2}, Lo/aiU;->d()F

    move-result v0

    .line 140
    invoke-virtual {v12, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v3, v12

    .line 144
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 152
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    .line 156
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-long v8, v0

    int-to-long v10, v7

    and-long/2addr v4, v10

    shl-long v6, v8, v6

    or-long/2addr v4, v6

    .line 165
    invoke-interface {v2, v3, v4, v5}, Lo/aiU;->e(Landroid/graphics/Outline;J)V

    .line 168
    iget-boolean v0, p0, Lo/aiO;->w:Z

    if-eqz v0, :cond_7

    .line 172
    iget-boolean v0, p0, Lo/aiO;->c:Z

    if-eqz v0, :cond_7

    .line 176
    invoke-interface {v2, v1}, Lo/aiU;->d(Z)V

    .line 179
    invoke-interface {v2}, Lo/aiU;->e()V

    goto/16 :goto_3

    .line 184
    :cond_7
    iget-boolean v0, p0, Lo/aiO;->c:Z

    .line 186
    invoke-interface {v2, v0}, Lo/aiU;->d(Z)V

    goto/16 :goto_3

    .line 193
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 196
    throw v0

    .line 199
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v9}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0

    .line 203
    :cond_a
    iget-boolean v0, p0, Lo/aiO;->c:Z

    .line 205
    invoke-interface {v2, v0}, Lo/aiU;->d(Z)V

    .line 208
    iget-object v0, p0, Lo/aiO;->u:Landroid/graphics/Outline;

    if-nez v0, :cond_b

    .line 214
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 217
    iput-object v0, p0, Lo/aiO;->u:Landroid/graphics/Outline;

    .line 220
    :cond_b
    iget-wide v7, p0, Lo/aiO;->p:J

    .line 222
    invoke-static {v7, v8}, Lo/aAb;->d(J)J

    move-result-wide v7

    .line 226
    iget-wide v9, p0, Lo/aiO;->s:J

    .line 228
    iget-wide v11, p0, Lo/aiO;->n:J

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v11, v13

    if-eqz v3, :cond_c

    move-wide v13, v11

    goto :goto_2

    :cond_c
    move-wide v13, v7

    :goto_2
    shr-long v7, v9, v6

    long-to-int v3, v7

    .line 245
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 249
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    long-to-int v7, v9

    .line 256
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 260
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 264
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v10, v13, v6

    long-to-int v6, v10

    .line 271
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v3

    .line 276
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 280
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr v4, v13

    long-to-int v4, v4

    .line 286
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    .line 291
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 295
    iget v12, p0, Lo/aiO;->o:F

    move-object v7, v0

    .line 297
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 300
    invoke-interface {v2}, Lo/aiU;->d()F

    move-result v3

    .line 304
    invoke-virtual {v0, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 307
    invoke-static {v13, v14}, Lo/aAb;->c(J)J

    move-result-wide v3

    .line 311
    invoke-interface {v2, v0, v3, v4}, Lo/aiU;->e(Landroid/graphics/Outline;J)V

    .line 314
    :cond_d
    :goto_3
    iput-boolean v1, p0, Lo/aiO;->i:Z

    return-void
.end method

.method public final b(Lo/aiL;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/aiO;->a:Lo/aiP;

    .line 3
    iget-object v2, v1, Lo/aiP;->c:Lo/aiO;

    .line 5
    iput-object v2, v1, Lo/aiP;->a:Lo/aiO;

    .line 7
    iget-object v2, v1, Lo/aiP;->e:Lo/eH;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lo/eW;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v1, Lo/aiP;->b:Lo/eH;

    if-nez v3, :cond_0

    .line 21
    sget-object v3, Lo/eU;->a:Lo/eH;

    .line 25
    new-instance v3, Lo/eH;

    invoke-direct {v3}, Lo/eH;-><init>()V

    .line 28
    iput-object v3, v1, Lo/aiP;->b:Lo/eH;

    .line 30
    :cond_0
    invoke-virtual {v3, v2}, Lo/eH;->c(Lo/eW;)V

    .line 33
    invoke-virtual {v2}, Lo/eH;->d()V

    :cond_1
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lo/aiP;->d:Z

    .line 39
    iget-object v3, v0, Lo/aiO;->x:Lo/kCb;

    move-object/from16 v4, p1

    .line 41
    invoke-interface {v3, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v1, Lo/aiP;->d:Z

    .line 47
    iget-object v4, v1, Lo/aiP;->a:Lo/aiO;

    if-eqz v4, :cond_2

    .line 51
    iget v5, v4, Lo/aiO;->m:I

    sub-int/2addr v5, v2

    .line 55
    iput v5, v4, Lo/aiO;->m:I

    .line 57
    invoke-virtual {v4}, Lo/aiO;->d()V

    .line 60
    :cond_2
    iget-object v1, v1, Lo/aiP;->b:Lo/eH;

    if-eqz v1, :cond_7

    .line 64
    invoke-virtual {v1}, Lo/eW;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 70
    iget-object v4, v1, Lo/eW;->a:[Ljava/lang/Object;

    .line 72
    iget-object v5, v1, Lo/eW;->c:[J

    .line 74
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    .line 80
    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 120
    aget-object v13, v4, v13

    .line 122
    check-cast v13, Lo/aiO;

    .line 124
    iget v14, v13, Lo/aiO;->m:I

    sub-int/2addr v14, v2

    .line 128
    iput v14, v13, Lo/aiO;->m:I

    .line 130
    invoke-virtual {v13}, Lo/aiO;->d()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1}, Lo/eH;->d()V

    :cond_7
    return-void
.end method

.method public final c()Lo/ahK;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/aiO;->j:Lo/ahK;

    .line 3
    iget-object v1, p0, Lo/aiO;->g:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lo/ahK$a;

    invoke-direct {v0, v1}, Lo/ahK$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 15
    iput-object v0, p0, Lo/aiO;->j:Lo/ahK;

    return-object v0

    .line 18
    :cond_1
    iget-wide v0, p0, Lo/aiO;->p:J

    .line 20
    invoke-static {v0, v1}, Lo/aAb;->d(J)J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lo/aiO;->s:J

    .line 26
    iget-wide v4, p0, Lo/aiO;->n:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    move-wide v0, v4

    :cond_2
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    long-to-int v2, v2

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v2, v0, v4

    long-to-int v2, v2

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v8, v2, v6

    long-to-int v0, v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v7

    .line 75
    iget v0, p0, Lo/aiO;->o:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v0, v1, v4

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v10

    or-long v10, v0, v2

    .line 101
    invoke-static/range {v6 .. v11}, Lo/agB;->b(FFFFJ)Lo/agC;

    move-result-object v0

    .line 105
    new-instance v1, Lo/ahK$d;

    invoke-direct {v1, v0}, Lo/ahK$d;-><init>(Lo/agC;)V

    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Lo/agF;

    invoke-direct {v0, v6, v7, v8, v9}, Lo/agF;-><init>(FFFF)V

    .line 118
    new-instance v1, Lo/ahK$e;

    invoke-direct {v1, v0}, Lo/ahK$e;-><init>(Lo/agF;)V

    .line 121
    :goto_0
    iput-object v1, p0, Lo/aiO;->j:Lo/ahK;

    return-object v1
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/aiO;->h:Z

    if-eqz v0, :cond_6

    .line 5
    iget v0, p0, Lo/aiO;->m:I

    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lo/aiO;->a:Lo/aiP;

    .line 11
    iget-object v1, v0, Lo/aiP;->c:Lo/aiO;

    if-eqz v1, :cond_0

    .line 15
    iget v2, v1, Lo/aiO;->m:I

    add-int/lit8 v2, v2, -0x1

    .line 19
    iput v2, v1, Lo/aiO;->m:I

    .line 21
    invoke-virtual {v1}, Lo/aiO;->d()V

    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lo/aiP;->c:Lo/aiO;

    .line 27
    :cond_0
    iget-object v0, v0, Lo/aiP;->e:Lo/eH;

    if-eqz v0, :cond_5

    .line 31
    iget-object v1, v0, Lo/eW;->a:[Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lo/eW;->c:[J

    .line 35
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    .line 42
    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 82
    aget-object v11, v1, v11

    .line 84
    check-cast v11, Lo/aiO;

    .line 86
    iget v12, v11, Lo/aiO;->m:I

    add-int/lit8 v12, v12, -0x1

    .line 90
    iput v12, v11, Lo/aiO;->m:I

    .line 92
    invoke-virtual {v11}, Lo/aiO;->d()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lo/eH;->d()V

    .line 109
    :cond_5
    iget-object v0, p0, Lo/aiO;->b:Lo/aiU;

    .line 111
    invoke-interface {v0}, Lo/aiU;->e()V

    :cond_6
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aiO;->b:Lo/aiU;

    .line 3
    invoke-interface {v0}, Lo/aiU;->d()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lo/aiU;->d(F)V

    return-void
.end method

.method public final e(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;JLo/kCb;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/aiO;->p:J

    .line 3
    invoke-static {v0, v1, p3, p4}, Lo/aAd;->d(JJ)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aiO;->b:Lo/aiU;

    if-nez v0, :cond_0

    .line 11
    iput-wide p3, p0, Lo/aiO;->p:J

    .line 13
    iget-wide v2, p0, Lo/aiO;->q:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, v2, p3, p4}, Lo/aiU;->d(IIJ)V

    .line 30
    iget-wide p3, p0, Lo/aiO;->n:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v2

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lo/aiO;->i:Z

    .line 44
    invoke-virtual {p0}, Lo/aiO;->b()V

    .line 47
    :cond_0
    iput-object p1, p0, Lo/aiO;->d:Lo/azM;

    .line 49
    iput-object p2, p0, Lo/aiO;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    iput-object p5, p0, Lo/aiO;->x:Lo/kCb;

    .line 53
    iget-object p3, p0, Lo/aiO;->e:Lo/kCb;

    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lo/aiU;->record(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;Lo/aiO;Lo/kCb;)V

    return-void
.end method
