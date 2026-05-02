.class public final Lo/ced;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private synthetic a:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ced;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/ced;->a:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 8
    iget-object v0, p1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->a:Lo/YP;

    .line 11
    check-cast v0, Lo/ZU;

    .line 13
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    sget-object v1, Lo/ceg;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 60
    invoke-static {v1, v0}, Lo/agJ;->e(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 70
    :goto_0
    iget-object p1, p1, Lcom/google/accompanist/drawablepainter/DrawablePainter;->c:Lo/YP;

    .line 74
    new-instance v2, Lo/agH;

    invoke-direct {v2, v0, v1}, Lo/agH;-><init>(J)V

    .line 77
    check-cast p1, Lo/ZU;

    .line 79
    invoke-virtual {p1, v2}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lo/ceg;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lo/ceg;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
