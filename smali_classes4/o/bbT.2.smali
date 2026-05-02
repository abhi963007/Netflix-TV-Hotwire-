.class public final Lo/bbT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bbT$d;,
        Lo/bbT$e;,
        Lo/bbT$b;
    }
.end annotation


# instance fields
.field public final a:Lo/bbD;

.field public final b:Lo/bbT$e;

.field public c:F

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:F

.field public i:J

.field public j:J

.field public k:Landroid/view/Surface;

.field public final l:Lo/bbT$b;

.field public m:J

.field public n:J

.field public o:Z

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bbD;

    invoke-direct {v0}, Lo/bbD;-><init>()V

    .line 11
    new-instance v1, Lo/bbD$d;

    invoke-direct {v1}, Lo/bbD$d;-><init>()V

    .line 14
    iput-object v1, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 18
    new-instance v1, Lo/bbD$d;

    invoke-direct {v1}, Lo/bbD$d;-><init>()V

    .line 21
    iput-object v1, v0, Lo/bbD;->a:Lo/bbD$d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v1, v0, Lo/bbD;->e:J

    .line 30
    iput-object v0, p0, Lo/bbT;->a:Lo/bbD;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_1

    .line 49
    new-instance v3, Lo/bbT$e;

    invoke-direct {v3, p0, p1}, Lo/bbT$e;-><init>(Lo/bbT;Landroid/hardware/display/DisplayManager;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    .line 52
    :goto_1
    iput-object v3, p0, Lo/bbT;->b:Lo/bbT$e;

    if-eqz v3, :cond_2

    .line 56
    sget-object v0, Lo/bbT$b;->c:Lo/bbT$b;

    .line 58
    :cond_2
    iput-object v0, p0, Lo/bbT;->l:Lo/bbT$b;

    .line 60
    iput-wide v1, p0, Lo/bbT;->m:J

    .line 62
    iput-wide v1, p0, Lo/bbT;->n:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 66
    iput p1, p0, Lo/bbT;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lo/bbT;->h:F

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lo/bbT;->e:I

    return-void
.end method

.method public static e(Lo/bbT;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lo/bbT;->m:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lo/bbT;->n:J

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lo/aVj;->e()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    iput-wide v0, p0, Lo/bbT;->m:J

    .line 38
    iput-wide v0, p0, Lo/bbT;->n:J

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lo/bbT;->k:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 11
    iget v1, p0, Lo/bbT;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 18
    iget-boolean v1, p0, Lo/bbT;->o:Z

    if-eqz v1, :cond_0

    .line 22
    iget v1, p0, Lo/bbT;->r:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 30
    iget v2, p0, Lo/bbT;->h:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 37
    iget p1, p0, Lo/bbT;->s:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 44
    :cond_1
    iput v1, p0, Lo/bbT;->s:F

    .line 46
    invoke-static {v0, v1}, Lo/bbT$d;->e(Landroid/view/Surface;F)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/bbT;->k:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 11
    iget v1, p0, Lo/bbT;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 17
    iget v1, p0, Lo/bbT;->s:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 25
    iput v2, p0, Lo/bbT;->s:F

    .line 27
    invoke-static {v0, v2}, Lo/bbT$d;->e(Landroid/view/Surface;F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    .line 7
    iget-object v0, p0, Lo/bbT;->k:Landroid/view/Surface;

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lo/bbT;->a:Lo/bbD;

    .line 15
    iget-object v2, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 17
    invoke-virtual {v2}, Lo/bbD$d;->b()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_2

    .line 25
    iget-object v2, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 27
    invoke-virtual {v2}, Lo/bbD$d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 35
    iget-wide v4, v2, Lo/bbD$d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 44
    iget-wide v6, v2, Lo/bbD$d;->a:J

    .line 46
    div-long/2addr v6, v4

    :cond_0
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v2, v6

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    .line 58
    :cond_2
    iget v2, p0, Lo/bbT;->c:F

    .line 60
    :goto_0
    iget v4, p0, Lo/bbT;->r:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_7

    cmpl-float v5, v2, v3

    if-eqz v5, :cond_5

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_5

    .line 75
    iget-object v1, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 77
    invoke-virtual {v1}, Lo/bbD$d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 85
    invoke-virtual {v1}, Lo/bbD$d;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 91
    iget-object v0, v0, Lo/bbD;->c:Lo/bbD$d;

    .line 93
    iget-wide v0, v0, Lo/bbD$d;->a:J

    goto :goto_1

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    const-wide v3, 0x12a05f200L

    cmp-long v0, v0, v3

    if-ltz v0, :cond_4

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    :goto_2
    iget v1, p0, Lo/bbT;->r:F

    sub-float v1, v2, v1

    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 132
    iget v0, v0, Lo/bbD;->d:I

    if-lt v0, v1, :cond_7

    .line 136
    :cond_6
    :goto_3
    iput v2, p0, Lo/bbT;->r:F

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lo/bbT;->b(Z)V

    :cond_7
    return-void
.end method
