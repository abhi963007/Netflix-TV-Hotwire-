.class public Lo/bEo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field private b:Lo/bAB;

.field public c:Ljava/lang/Object;

.field public d:F

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Landroid/graphics/PointF;

.field public final h:Landroid/view/animation/Interpolator;

.field public final i:F

.field public j:Landroid/graphics/PointF;

.field public k:F

.field private l:F

.field public m:I

.field public final n:Landroid/view/animation/Interpolator;

.field public final o:Landroid/view/animation/Interpolator;

.field private s:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, Lo/bEo;->k:F

    .line 54
    iput v0, p0, Lo/bEo;->d:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, Lo/bEo;->m:I

    .line 56
    iput v0, p0, Lo/bEo;->e:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lo/bEo;->s:F

    .line 58
    iput v0, p0, Lo/bEo;->l:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, Lo/bEo;->j:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, Lo/bEo;->b:Lo/bAB;

    .line 62
    iput-object p1, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, Lo/bEo;->i:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/bEo;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, Lo/bEo;->k:F

    .line 3
    iput v0, p0, Lo/bEo;->d:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, Lo/bEo;->m:I

    .line 5
    iput v0, p0, Lo/bEo;->e:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lo/bEo;->s:F

    .line 7
    iput v0, p0, Lo/bEo;->l:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, Lo/bEo;->j:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, Lo/bEo;->b:Lo/bAB;

    .line 11
    iput-object p2, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, Lo/bEo;->i:F

    .line 17
    iput-object p6, p0, Lo/bEo;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, Lo/bEo;->k:F

    .line 20
    iput v0, p0, Lo/bEo;->d:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, Lo/bEo;->m:I

    .line 22
    iput v0, p0, Lo/bEo;->e:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lo/bEo;->s:F

    .line 24
    iput v0, p0, Lo/bEo;->l:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, Lo/bEo;->j:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, Lo/bEo;->b:Lo/bAB;

    .line 28
    iput-object p2, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, Lo/bEo;->i:F

    .line 34
    iput-object v0, p0, Lo/bEo;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, Lo/bEo;->k:F

    .line 37
    iput v0, p0, Lo/bEo;->d:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, Lo/bEo;->m:I

    .line 39
    iput v0, p0, Lo/bEo;->e:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lo/bEo;->s:F

    .line 41
    iput v0, p0, Lo/bEo;->l:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, Lo/bEo;->j:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, Lo/bEo;->b:Lo/bAB;

    .line 45
    iput-object p2, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, Lo/bEo;->i:F

    .line 51
    iput-object p8, p0, Lo/bEo;->a:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lo/bCW;Lo/bCW;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, Lo/bEo;->k:F

    .line 71
    iput v0, p0, Lo/bEo;->d:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, Lo/bEo;->m:I

    .line 73
    iput v0, p0, Lo/bEo;->e:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, Lo/bEo;->s:F

    .line 75
    iput v0, p0, Lo/bEo;->l:F

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 77
    iput-object v1, p0, Lo/bEo;->j:Landroid/graphics/PointF;

    .line 78
    iput-object v1, p0, Lo/bEo;->b:Lo/bAB;

    .line 79
    iput-object p1, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 82
    iput-object v1, p0, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    .line 83
    iput-object v1, p0, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    .line 84
    iput v0, p0, Lo/bEo;->i:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lo/bEo;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bEo;->b:Lo/bAB;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    iget v1, p0, Lo/bEo;->s:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 14
    iget v1, p0, Lo/bEo;->i:F

    .line 16
    iget v2, v0, Lo/bAB;->o:F

    .line 19
    invoke-virtual {v0}, Lo/bAB;->c()F

    move-result v0

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 24
    iput v1, p0, Lo/bEo;->s:F

    .line 26
    :cond_1
    iget v0, p0, Lo/bEo;->s:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/bEo;->n:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/bEo;->o:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()F
    .locals 6

    .line 3
    iget-object v0, p0, Lo/bEo;->b:Lo/bAB;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget v2, p0, Lo/bEo;->l:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 15
    iget-object v2, p0, Lo/bEo;->a:Ljava/lang/Float;

    if-nez v2, :cond_1

    .line 19
    iput v1, p0, Lo/bEo;->l:F

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/bEo;->a()F

    move-result v1

    .line 26
    iget-object v2, p0, Lo/bEo;->a:Ljava/lang/Float;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 32
    iget v3, p0, Lo/bEo;->i:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 36
    invoke-virtual {v0}, Lo/bAB;->c()F

    move-result v0

    float-to-double v4, v0

    div-double/2addr v2, v4

    float-to-double v0, v1

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 45
    iput v0, p0, Lo/bEo;->l:F

    .line 47
    :cond_2
    :goto_0
    iget v0, p0, Lo/bEo;->l:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bEo;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bEo;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lo/bEo;->i:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bEo;->a:Ljava/lang/Float;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/bEo;->h:Landroid/view/animation/Interpolator;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
