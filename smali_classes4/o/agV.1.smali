.class public final Lo/agV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahP;


# instance fields
.field public final d:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/agV;->d:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/agV;->d:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    return v0
.end method

.method public final d(FFLandroidx/compose/ui/graphics/AndroidPath;)Z
    .locals 2

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 5
    iget-object v0, p0, Lo/agV;->d:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result p1

    return p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public final e(Landroidx/compose/ui/graphics/AndroidPath;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lo/agV;->d:Landroid/graphics/PathMeasure;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
