.class public final Lo/atN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lo/atX;

.field public final b:Lo/kNN;

.field public final c:Lo/auB;

.field public final d:Lo/atY;

.field public final e:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final i:Lo/azZ;


# direct methods
.method public constructor <init>(Lo/auB;Lo/azZ;Lo/kNN;Lo/atY;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/atN;->c:Lo/auB;

    .line 6
    iput-object p2, p0, Lo/atN;->i:Lo/azZ;

    .line 8
    iput-object p4, p0, Lo/atN;->d:Lo/atY;

    .line 10
    iput-object p5, p0, Lo/atN;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    sget-object p1, Lo/atU;->b:Lo/atU;

    .line 14
    invoke-static {p3, p1}, Lo/kIr;->e(Lo/kIp;Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/atN;->b:Lo/kNN;

    .line 22
    invoke-virtual {p2}, Lo/azZ;->e()I

    move-result p1

    .line 29
    new-instance p2, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Lo/atN;Lo/kBj;)V

    .line 32
    new-instance p3, Lo/atX;

    invoke-direct {p3, p1, p2}, Lo/atX;-><init>(ILo/kCm;)V

    .line 35
    iput-object p3, p0, Lo/atN;->a:Lo/atX;

    return-void
.end method

.method public static final di_(Lo/atN;Landroid/view/ScrollCaptureSession;Lo/azZ;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/atQ;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/atQ;

    .line 8
    iget v1, v0, Lo/atQ;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/atQ;->a:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/atQ;

    invoke-direct {v0, p0, p3}, Lo/atQ;-><init>(Lo/atN;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/atQ;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/atQ;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    .line 42
    iget p1, v0, Lo/atQ;->c:I

    .line 44
    iget p2, v0, Lo/atQ;->e:I

    .line 46
    iget-object v1, v0, Lo/atQ;->b:Lo/azZ;

    .line 48
    iget-object v0, v0, Lo/atQ;->d:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 52
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lo/atQ;->c:I

    .line 67
    iget p2, v0, Lo/atQ;->e:I

    .line 69
    iget-object v2, v0, Lo/atQ;->b:Lo/azZ;

    .line 71
    iget-object v4, v0, Lo/atQ;->d:Ljava/lang/Object;

    .line 73
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 75
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget p1, v0, Lo/atQ;->c:I

    .line 81
    iget p2, v0, Lo/atQ;->e:I

    .line 83
    iget-object v2, v0, Lo/atQ;->b:Lo/azZ;

    .line 85
    iget-object v4, v0, Lo/atQ;->d:Ljava/lang/Object;

    .line 87
    check-cast v4, Landroid/view/ScrollCaptureSession;

    .line 89
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    :goto_1
    move p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v4

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 100
    iget p3, p2, Lo/azZ;->e:I

    .line 102
    iget v2, p2, Lo/azZ;->d:I

    .line 104
    iget-object v6, p0, Lo/atN;->a:Lo/atX;

    .line 106
    iput-object p1, v0, Lo/atQ;->d:Ljava/lang/Object;

    .line 108
    iput-object p2, v0, Lo/atQ;->b:Lo/azZ;

    .line 110
    iput p3, v0, Lo/atQ;->e:I

    .line 112
    iput v2, v0, Lo/atQ;->c:I

    .line 114
    iput v4, v0, Lo/atQ;->a:I

    .line 116
    iget v4, v6, Lo/atX;->b:I

    if-gt p3, v2, :cond_c

    sub-int v7, v2, p3

    if-gt v7, v4, :cond_b

    int-to-float v8, p3

    .line 125
    iget v9, v6, Lo/atX;->d:F

    .line 129
    sget-object v10, Lo/kzE;->b:Lo/kzE;

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_5

    int-to-float v8, v2

    int-to-float v11, v4

    add-float/2addr v11, v9

    cmpg-float v8, v8, v11

    if-lez v8, :cond_7

    .line 141
    :cond_5
    div-int/2addr v7, v5

    .line 143
    div-int/2addr v4, v5

    add-int/2addr v7, p3

    sub-int/2addr v7, v4

    int-to-float v4, v7

    sub-float/2addr v4, v9

    .line 147
    invoke-virtual {v6, v4, v0}, Lo/atX;->e(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v4, v10

    :cond_6
    if-ne v4, v1, :cond_7

    move-object v10, v4

    :cond_7
    if-eq v10, v1, :cond_a

    .line 165
    :goto_2
    iput-object p1, v0, Lo/atQ;->d:Ljava/lang/Object;

    .line 167
    iput-object p2, v0, Lo/atQ;->b:Lo/azZ;

    .line 169
    iput p3, v0, Lo/atQ;->e:I

    .line 171
    iput v2, v0, Lo/atQ;->c:I

    .line 173
    iput v3, v0, Lo/atQ;->a:I

    .line 175
    invoke-interface {v0}, Lo/kBj;->getContext()Lo/kBi;

    move-result-object v3

    .line 179
    invoke-static {v3}, Lo/YC;->d(Lo/kBi;)Lo/YE;

    move-result-object v3

    .line 183
    sget-object v4, Lo/atR;->b:Lo/atR;

    .line 185
    invoke-interface {v3, v4, v0}, Lo/YE;->e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v0, p1

    move-object v1, p2

    move p2, p3

    move p1, v2

    .line 194
    :goto_3
    iget-object p3, p0, Lo/atN;->a:Lo/atX;

    .line 196
    iget v2, p3, Lo/atX;->d:F

    .line 198
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    .line 203
    iget p3, p3, Lo/atX;->b:I

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    .line 206
    invoke-static {p2, v2, p3}, Lo/kDM;->e(III)I

    move-result p2

    .line 210
    iget-object p3, p0, Lo/atN;->a:Lo/atX;

    .line 212
    iget v3, p3, Lo/atX;->d:F

    .line 214
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    .line 219
    iget p3, p3, Lo/atX;->b:I

    sub-int/2addr p1, v3

    .line 221
    invoke-static {p1, v2, p3}, Lo/kDM;->e(III)I

    move-result p1

    .line 225
    iget p3, v1, Lo/azZ;->a:I

    .line 227
    iget v1, v1, Lo/azZ;->c:I

    if-ne p2, p1, :cond_9

    .line 231
    sget-object p0, Lo/azZ;->b:Lo/azZ;

    return-object p0

    .line 234
    :cond_9
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 242
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, p3

    neg-float v3, v3

    int-to-float v4, p2

    neg-float v4, v4

    .line 249
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    iget-object v3, p0, Lo/atN;->i:Lo/azZ;

    .line 254
    iget v4, v3, Lo/azZ;->a:I

    int-to-float v4, v4

    neg-float v4, v4

    .line 258
    iget v3, v3, Lo/azZ;->e:I

    int-to-float v3, v3

    neg-float v3, v3

    .line 262
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v3, p0, Lo/atN;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 271
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 281
    iget-object p0, p0, Lo/atN;->a:Lo/atX;

    .line 283
    iget p0, p0, Lo/atX;->d:F

    .line 285
    invoke-static {p0}, Lo/kDl;->d(F)I

    move-result p0

    .line 293
    new-instance v0, Lo/azZ;

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    invoke-direct {v0, p3, p2, v1, p1}, Lo/azZ;-><init>(IIII)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 298
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 305
    throw p0

    :cond_a
    :goto_4
    return-object v1

    .line 310
    :cond_b
    const-string p0, "Expected range ("

    const-string p1, ") to be \u2264 viewportSize="

    invoke-static {v7, v4, p0, p1}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 320
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 328
    :cond_c
    const-string p0, "Expected min="

    const-string p1, " \u2264 max="

    invoke-static {p3, v2, p0, p1}, Lo/Lf;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 338
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lo/kJi;->c:Lo/kJi;

    .line 6
    new-instance v1, Lo/atT;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lo/atT;-><init>(Lo/atN;Ljava/lang/Runnable;Lo/kBj;)V

    .line 10
    iget-object p1, p0, Lo/atN;->b:Lo/kNN;

    const/4 v3, 0x2

    .line 12
    invoke-static {p1, v0, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 8
    new-instance v6, Lo/atS;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo/atS;-><init>(Lo/atN;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo/kBj;)V

    .line 13
    iget-object p1, p0, Lo/atN;->b:Lo/kNN;

    const/4 p3, 0x0

    const/4 p4, 0x3

    .line 15
    invoke-static {p1, p3, p3, v6, p4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 21
    new-instance p3, Lo/atW;

    invoke-direct {p3, p2}, Lo/atW;-><init>(Landroid/os/CancellationSignal;)V

    .line 25
    move-object p4, p1

    check-cast p4, Lkotlinx/coroutines/JobSupport;

    .line 27
    invoke-virtual {p4, p3}, Lkotlinx/coroutines/JobSupport;->e(Lo/kCb;)Lo/kIF;

    .line 32
    new-instance p3, Lo/atP;

    invoke-direct {p3, p1}, Lo/atP;-><init>(Lo/kIX;)V

    .line 35
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/atN;->i:Lo/azZ;

    .line 3
    invoke-static {p1}, Lo/ahQ;->b(Lo/azZ;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/atN;->a:Lo/atX;

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lo/atX;->d:F

    .line 6
    iget-object p1, p0, Lo/atN;->d:Lo/atY;

    .line 8
    iget-object p1, p1, Lo/atY;->e:Lo/YP;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    check-cast p1, Lo/ZU;

    .line 14
    invoke-virtual {p1, p2}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
