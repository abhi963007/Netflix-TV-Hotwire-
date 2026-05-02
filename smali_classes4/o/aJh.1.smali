.class public abstract Lo/aJh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aJh$a;
    }
.end annotation


# instance fields
.field public b:Lo/aGp;

.field public c:Lo/aGp;

.field public final d:Lo/aJh$a;

.field public e:Ljava/lang/Object;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 22
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aJh$a;

    invoke-direct {v0}, Lo/aJh$a;-><init>()V

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lo/aJh$a;->f:I

    .line 12
    iput v1, v0, Lo/aJh$a;->a:I

    .line 14
    sget-object v1, Lo/aGp;->d:Lo/aGp;

    .line 16
    iput-object v1, v0, Lo/aJh$a;->c:Lo/aGp;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lo/aJh$a;->g:Z

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lo/aJh$a;->d:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    .line 25
    iput v3, v0, Lo/aJh$a;->h:F

    .line 27
    iput v3, v0, Lo/aJh$a;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    iput v3, v0, Lo/aJh$a;->b:F

    .line 33
    iput-object v0, p0, Lo/aJh;->d:Lo/aJh$a;

    .line 35
    iput-object v1, p0, Lo/aJh;->c:Lo/aGp;

    .line 37
    iput-object v1, p0, Lo/aJh;->b:Lo/aGp;

    .line 39
    iput-object v2, p0, Lo/aJh;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Unexpected side: "

    invoke-static {p1, v0}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    iput p1, p0, Lo/aJh;->j:I

    return-void
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lo/aJh;->d:Lo/aJh$a;

    .line 6
    iget v1, v0, Lo/aJh$a;->b:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 12
    iput p1, v0, Lo/aJh$a;->b:F

    .line 14
    iget-object v0, v0, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lo/aJh$a$c;->c(F)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 5
    iget-object v0, p0, Lo/aJh;->d:Lo/aJh$a;

    .line 7
    iget v1, p0, Lo/aJh;->j:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 23
    iget v1, v0, Lo/aJh$a;->a:I

    int-to-float v1, v1

    sub-float/2addr v3, p1

    mul-float/2addr v3, v1

    .line 27
    iget p1, v0, Lo/aJh$a;->i:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_3

    .line 33
    iput v3, v0, Lo/aJh$a;->i:F

    .line 35
    iget-object p1, v0, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1, v3}, Lo/aJh$a$c;->d(F)V

    return-void

    .line 44
    :cond_0
    iget v1, v0, Lo/aJh$a;->f:I

    int-to-float v1, v1

    sub-float/2addr v3, p1

    mul-float/2addr v3, v1

    .line 48
    iget p1, v0, Lo/aJh$a;->h:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_3

    .line 54
    iput v3, v0, Lo/aJh$a;->h:F

    .line 56
    iget-object p1, v0, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz p1, :cond_3

    .line 60
    invoke-interface {p1, v3}, Lo/aJh$a$c;->e(F)V

    return-void

    :cond_1
    sub-float/2addr v3, p1

    neg-float p1, v3

    .line 66
    iget v1, v0, Lo/aJh$a;->a:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 70
    iget v1, v0, Lo/aJh$a;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_3

    .line 76
    iput p1, v0, Lo/aJh$a;->i:F

    .line 78
    iget-object v0, v0, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0, p1}, Lo/aJh$a$c;->d(F)V

    return-void

    :cond_2
    sub-float/2addr v3, p1

    neg-float p1, v3

    .line 88
    iget v1, v0, Lo/aJh$a;->f:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    .line 92
    iget v1, v0, Lo/aJh$a;->h:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_3

    .line 98
    iput p1, v0, Lo/aJh$a;->h:F

    .line 100
    iget-object v0, v0, Lo/aJh$a;->e:Lo/aJh$a$c;

    if-eqz v0, :cond_3

    .line 104
    invoke-interface {v0, p1}, Lo/aJh$a$c;->e(F)V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method
