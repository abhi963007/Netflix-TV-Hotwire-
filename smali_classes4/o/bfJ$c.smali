.class final Lo/bfJ$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:I

.field public e:J

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:F

.field public j:J

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lo/bfJ$c;->j:J

    .line 8
    iput-wide v0, p0, Lo/bfJ$c;->e:J

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lo/bfJ$c;->g:I

    const v0, -0x800001

    .line 16
    iput v0, p0, Lo/bfJ$c;->b:F

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lo/bfJ$c;->d:I

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lo/bfJ$c;->a:I

    .line 24
    iput v0, p0, Lo/bfJ$c;->c:F

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lo/bfJ$c;->h:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lo/bfJ$c;->i:F

    .line 34
    iput v0, p0, Lo/bfJ$c;->m:I

    return-void
.end method


# virtual methods
.method public final c()Lo/aUN$d;
    .locals 13

    .line 1
    iget v0, p0, Lo/bfJ$c;->c:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    .line 18
    iget v0, p0, Lo/bfJ$c;->g:I

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v4

    .line 29
    :cond_2
    :goto_0
    iget v2, p0, Lo/bfJ$c;->h:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v2, v8, :cond_5

    .line 39
    iget v2, p0, Lo/bfJ$c;->g:I

    if-eq v2, v11, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    move v2, v10

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 56
    :cond_5
    :goto_1
    new-instance v8, Lo/aUN$d;

    invoke-direct {v8}, Lo/aUN$d;-><init>()V

    .line 59
    iget v12, p0, Lo/bfJ$c;->g:I

    if-eq v12, v11, :cond_8

    if-eq v12, v10, :cond_7

    if-eq v12, v9, :cond_6

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    .line 73
    const-string v5, "Unknown textAlignment: "

    invoke-static {v12, v5}, Lo/bxY;->a(ILjava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_2

    .line 78
    :cond_6
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 81
    :cond_7
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_2

    .line 84
    :cond_8
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 86
    :goto_2
    iput-object v5, v8, Lo/aUN$d;->o:Landroid/text/Layout$Alignment;

    .line 88
    iget v5, p0, Lo/bfJ$c;->b:F

    .line 90
    iget v6, p0, Lo/bfJ$c;->d:I

    cmpl-float v9, v5, v1

    if-eqz v9, :cond_9

    if-nez v6, :cond_9

    cmpg-float v4, v5, v4

    if-ltz v4, :cond_b

    cmpl-float v4, v5, v7

    if-lez v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v9, :cond_a

    move v1, v5

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v7

    .line 115
    :goto_4
    iput v1, v8, Lo/aUN$d;->c:F

    .line 117
    iput v6, v8, Lo/aUN$d;->d:I

    .line 119
    iget v1, p0, Lo/bfJ$c;->a:I

    .line 121
    iput v1, v8, Lo/aUN$d;->a:I

    .line 123
    iput v0, v8, Lo/aUN$d;->f:F

    .line 125
    iput v2, v8, Lo/aUN$d;->j:I

    .line 127
    iget v1, p0, Lo/bfJ$c;->i:F

    if-eqz v2, :cond_f

    if-eq v2, v11, :cond_d

    if-ne v2, v10, :cond_c

    goto :goto_5

    .line 142
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    :cond_d
    cmpg-float v2, v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-gtz v2, :cond_e

    mul-float/2addr v0, v3

    goto :goto_5

    :cond_e
    sub-float/2addr v7, v0

    mul-float v0, v7, v3

    goto :goto_5

    :cond_f
    sub-float v0, v7, v0

    .line 160
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 164
    iput v0, v8, Lo/aUN$d;->i:F

    .line 166
    iget v0, p0, Lo/bfJ$c;->m:I

    .line 168
    iput v0, v8, Lo/aUN$d;->l:I

    .line 170
    iget-object v0, p0, Lo/bfJ$c;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 174
    invoke-virtual {v8, v0}, Lo/aUN$d;->b(Ljava/lang/CharSequence;)V

    :cond_10
    return-object v8
.end method
