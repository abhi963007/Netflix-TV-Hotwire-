.class public final Lo/awQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:F

.field public final b:I

.field public c:I

.field public final d:I

.field public e:I

.field public final f:Z

.field private g:I

.field private h:I

.field public final i:Z

.field public final j:F

.field private m:I

.field private o:I


# direct methods
.method public constructor <init>(FIZZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/awQ;->a:F

    .line 6
    iput p2, p0, Lo/awQ;->b:I

    .line 8
    iput-boolean p3, p0, Lo/awQ;->f:Z

    .line 10
    iput-boolean p4, p0, Lo/awQ;->i:Z

    .line 12
    iput p5, p0, Lo/awQ;->j:F

    .line 14
    iput p6, p0, Lo/awQ;->d:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Lo/awQ;->o:I

    .line 20
    iput p1, p0, Lo/awQ;->h:I

    .line 22
    iput p1, p0, Lo/awQ;->g:I

    .line 24
    iput p1, p0, Lo/awQ;->m:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p5, p1

    if-lez p1, :cond_1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p5, p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, Lo/ayQ;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 7

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 3
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-lez p1, :cond_f

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    .line 17
    :goto_0
    iget v0, p0, Lo/awQ;->b:I

    if-ne p3, v0, :cond_1

    move p3, p4

    goto :goto_1

    :cond_1
    move p3, p5

    .line 25
    :goto_1
    iget v0, p0, Lo/awQ;->d:I

    .line 27
    iget-boolean v1, p0, Lo/awQ;->i:Z

    .line 29
    iget-boolean v2, p0, Lo/awQ;->f:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eq v0, v3, :cond_2

    goto/16 :goto_9

    .line 43
    :cond_2
    iget v4, p0, Lo/awQ;->o:I

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_c

    .line 50
    iget v4, p0, Lo/awQ;->a:F

    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int p1, v4, p1

    if-ne v0, p4, :cond_3

    if-gtz p1, :cond_3

    .line 65
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67
    iput p1, p0, Lo/awQ;->h:I

    .line 69
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 71
    iput p4, p0, Lo/awQ;->g:I

    .line 73
    iput p1, p0, Lo/awQ;->o:I

    .line 75
    iput p4, p0, Lo/awQ;->m:I

    .line 77
    iput p5, p0, Lo/awQ;->e:I

    .line 79
    iput p5, p0, Lo/awQ;->c:I

    goto/16 :goto_6

    .line 85
    :cond_3
    iget p4, p0, Lo/awQ;->j:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v5, p4, v5

    if-nez v5, :cond_4

    .line 91
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p4, p4

    .line 94
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 98
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100
    iget v6, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr p4, v5

    :cond_4
    if-gtz p1, :cond_5

    int-to-float v5, p1

    mul-float/2addr v5, p4

    float-to-double v5, v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    goto :goto_2

    :cond_5
    int-to-float v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p4

    mul-float/2addr v6, v5

    float-to-double v5, v6

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_2
    double-to-float p4, v5

    float-to-int p4, p4

    .line 129
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p4, v5

    .line 132
    iput p4, p0, Lo/awQ;->g:I

    sub-int v4, p4, v4

    .line 136
    iput v4, p0, Lo/awQ;->h:I

    if-eqz v0, :cond_9

    if-ltz p1, :cond_6

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_c

    if-eqz v2, :cond_7

    .line 167
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 169
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    .line 174
    :cond_7
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 176
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 180
    :goto_3
    iput p1, p0, Lo/awQ;->o:I

    if-eqz v1, :cond_8

    .line 184
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 186
    iget p4, p0, Lo/awQ;->g:I

    .line 188
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_4

    .line 193
    :cond_8
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 195
    iget p4, p0, Lo/awQ;->g:I

    .line 197
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 201
    :goto_4
    iput p1, p0, Lo/awQ;->m:I

    .line 203
    iput p5, p0, Lo/awQ;->e:I

    .line 205
    iput p5, p0, Lo/awQ;->c:I

    goto :goto_6

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 145
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 147
    :cond_a
    iput v4, p0, Lo/awQ;->o:I

    if-eqz v1, :cond_b

    move p4, v5

    .line 152
    :cond_b
    iput p4, p0, Lo/awQ;->m:I

    .line 154
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v4

    .line 157
    iput p1, p0, Lo/awQ;->e:I

    sub-int/2addr p4, v5

    .line 160
    iput p4, p0, Lo/awQ;->c:I

    :cond_c
    :goto_6
    if-eqz p2, :cond_d

    .line 209
    iget p1, p0, Lo/awQ;->o:I

    goto :goto_7

    .line 212
    :cond_d
    iget p1, p0, Lo/awQ;->h:I

    .line 214
    :goto_7
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p3, :cond_e

    .line 218
    iget p1, p0, Lo/awQ;->m:I

    goto :goto_8

    .line 221
    :cond_e
    iget p1, p0, Lo/awQ;->g:I

    .line 223
    :goto_8
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_f
    :goto_9
    return-void
.end method
