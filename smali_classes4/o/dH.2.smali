.class Lo/dH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/dK;)V
    .locals 5

    .line 2
    check-cast p1, Lo/dF$2;

    .line 4
    iget-object v0, p1, Lo/dF$2;->a:Lo/dF;

    .line 6
    iget-boolean v0, v0, Lo/dF;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, v0}, Lo/dF$2;->d(IIII)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p1, Lo/dF$2;->a:Lo/dF;

    .line 21
    iget-object v1, p1, Lo/dF$2;->d:Landroid/graphics/drawable/Drawable;

    .line 24
    check-cast v1, Lo/dG;

    .line 26
    iget v2, v1, Lo/dG;->g:F

    .line 30
    iget v1, v1, Lo/dG;->i:F

    .line 32
    iget-boolean v3, v0, Lo/dF;->c:Z

    .line 34
    invoke-static {v2, v1, v3}, Lo/dI;->c(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 44
    iget-boolean v0, v0, Lo/dF;->c:Z

    .line 46
    invoke-static {v2, v1, v0}, Lo/dI;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 56
    invoke-virtual {p1, v3, v0, v3, v0}, Lo/dF$2;->d(IIII)V

    return-void
.end method
