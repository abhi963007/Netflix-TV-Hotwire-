.class public final Lo/bCs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lo/bCs;->d:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, Lo/bCs;->d:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/bCs;->d:Landroid/graphics/PointF;

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 15
    iget-object v2, p0, Lo/bCs;->a:Landroid/graphics/PointF;

    .line 17
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 23
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 29
    iget-object v4, p0, Lo/bCs;->e:Landroid/graphics/PointF;

    .line 31
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 37
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 50
    const-string v1, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
