.class public final Lo/bDi;
.super Lo/bDk;
.source ""


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/bDk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
