.class Lo/aIV$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public final b:I

.field public final c:J

.field public final d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/aIV$a;->b:I

    .line 6
    iput-object p2, p0, Lo/aIV$a;->d:Landroid/view/animation/Interpolator;

    .line 8
    iput-wide p3, p0, Lo/aIV$a;->c:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/aIV$a;->b:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aIV$a;->a:F

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/aIV$a;->c:J

    return-wide v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aIV$a;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lo/aIV$a;->a:F

    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    return v0

    .line 12
    :cond_0
    iget v0, p0, Lo/aIV$a;->a:F

    return v0
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
