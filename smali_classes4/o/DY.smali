.class public final Lo/DY;
.super Lo/ES;
.source ""


# instance fields
.field private c:Lo/kIX;

.field private d:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public e:Lo/Fa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ayG;Lo/ayG;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/DY;->e:Lo/Fa;

    if-eqz v0, :cond_c

    .line 5
    iget-object v1, v0, Lo/Fa;->j:Lo/ayG;

    .line 7
    iget-wide v1, v1, Lo/ayG;->d:J

    .line 9
    iget-wide v3, p2, Lo/ayG;->d:J

    .line 11
    invoke-static {v1, v2, v3, v4}, Lo/awb;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Lo/Fa;->j:Lo/ayG;

    .line 20
    iget-object v1, v1, Lo/ayG;->c:Lo/awb;

    .line 22
    iget-object v3, p2, Lo/ayG;->c:Lo/awb;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iput-object p2, v0, Lo/Fa;->j:Lo/ayG;

    .line 36
    iget-object v3, v0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    .line 45
    iget-object v5, v0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lo/Fb;

    if-eqz v5, :cond_1

    .line 61
    iput-object p2, v5, Lo/Fb;->f:Lo/ayG;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 66
    :cond_2
    iget-object v3, v0, Lo/Fa;->c:Lo/ER;

    .line 68
    iget-object v4, v3, Lo/ER;->l:Ljava/lang/Object;

    .line 70
    monitor-enter v4

    const/4 v5, 0x0

    .line 72
    :try_start_0
    iput-object v5, v3, Lo/ER;->r:Lo/ayG;

    .line 74
    iput-object v5, v3, Lo/ER;->m:Lo/ayv;

    .line 76
    iput-object v5, v3, Lo/ER;->t:Lo/avW;

    .line 78
    iput-object v5, v3, Lo/ER;->g:Lo/agF;

    .line 80
    iput-object v5, v3, Lo/ER;->b:Lo/agF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v4

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    if-eqz v1, :cond_c

    .line 92
    iget-object p1, v0, Lo/Fa;->i:Lo/EN;

    .line 94
    iget-wide v1, p2, Lo/ayG;->d:J

    .line 96
    invoke-static {v1, v2}, Lo/awb;->d(J)I

    move-result v1

    .line 100
    iget-wide v2, p2, Lo/ayG;->d:J

    .line 102
    invoke-static {v2, v3}, Lo/awb;->c(J)I

    move-result p2

    .line 106
    iget-object v2, v0, Lo/Fa;->j:Lo/ayG;

    .line 108
    iget-object v2, v2, Lo/ayG;->c:Lo/awb;

    if-eqz v2, :cond_3

    .line 112
    iget-wide v2, v2, Lo/awb;->b:J

    .line 114
    invoke-static {v2, v3}, Lo/awb;->d(J)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    .line 120
    :goto_2
    iget-object v0, v0, Lo/Fa;->j:Lo/ayG;

    .line 122
    iget-object v0, v0, Lo/ayG;->c:Lo/awb;

    if-eqz v0, :cond_4

    .line 126
    iget-wide v3, v0, Lo/awb;->b:J

    .line 128
    invoke-static {v3, v4}, Lo/awb;->c(J)I

    move-result v4

    .line 132
    :cond_4
    invoke-virtual {p1, v1, p2, v2, v4}, Lo/EN;->e(IIII)V

    return-void

    :cond_5
    if-eqz p1, :cond_7

    .line 138
    iget-object v1, p1, Lo/ayG;->e:Lo/avf;

    .line 140
    iget-object v1, v1, Lo/avf;->c:Ljava/lang/String;

    .line 142
    iget-object v3, p2, Lo/ayG;->e:Lo/avf;

    .line 144
    iget-object v3, v3, Lo/avf;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 152
    iget-wide v5, p1, Lo/ayG;->d:J

    .line 154
    iget-wide v7, p2, Lo/ayG;->d:J

    .line 156
    invoke-static {v5, v6, v7, v8}, Lo/awb;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 162
    iget-object p1, p1, Lo/ayG;->c:Lo/awb;

    .line 164
    iget-object p2, p2, Lo/ayG;->c:Lo/awb;

    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 172
    :cond_6
    iget-object p1, v0, Lo/Fa;->i:Lo/EN;

    .line 174
    invoke-virtual {p1}, Lo/EN;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p2

    .line 178
    iget-object p1, p1, Lo/EN;->d:Landroid/view/View;

    .line 180
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    .line 184
    :cond_7
    iget-object p1, v0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    :goto_3
    if-ge v2, p1, :cond_c

    .line 192
    iget-object p2, v0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 198
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 200
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 204
    check-cast p2, Lo/Fb;

    if-eqz p2, :cond_b

    .line 208
    iget-object v1, v0, Lo/Fa;->j:Lo/ayG;

    .line 210
    iget-object v3, v0, Lo/Fa;->i:Lo/EN;

    .line 212
    iget-boolean v5, p2, Lo/Fb;->j:Z

    if-eqz v5, :cond_b

    .line 217
    iput-object v1, p2, Lo/Fb;->f:Lo/ayG;

    .line 219
    iget-boolean v5, p2, Lo/Fb;->e:Z

    if-eqz v5, :cond_8

    .line 223
    iget p2, p2, Lo/Fb;->b:I

    .line 225
    invoke-static {v1}, Lo/Ff;->a(Lo/ayG;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v5

    .line 229
    invoke-virtual {v3}, Lo/EN;->e()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v6

    .line 233
    iget-object v7, v3, Lo/EN;->d:Landroid/view/View;

    .line 235
    invoke-virtual {v6, v7, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 238
    :cond_8
    iget-object p2, v1, Lo/ayG;->c:Lo/awb;

    .line 240
    iget-wide v5, v1, Lo/ayG;->d:J

    if-eqz p2, :cond_9

    .line 244
    iget-wide v7, p2, Lo/awb;->b:J

    .line 246
    invoke-static {v7, v8}, Lo/awb;->d(J)I

    move-result p2

    goto :goto_4

    :cond_9
    move p2, v4

    .line 252
    :goto_4
    iget-object v1, v1, Lo/ayG;->c:Lo/awb;

    if-eqz v1, :cond_a

    .line 256
    iget-wide v7, v1, Lo/awb;->b:J

    .line 258
    invoke-static {v7, v8}, Lo/awb;->c(J)I

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v4

    .line 264
    :goto_5
    invoke-static {v5, v6}, Lo/awb;->d(J)I

    move-result v7

    .line 268
    invoke-static {v5, v6}, Lo/awb;->c(J)I

    move-result v5

    .line 272
    invoke-virtual {v3, v7, v5, p2, v1}, Lo/EN;->e(IIII)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 279
    monitor-exit v4

    .line 280
    throw p1

    :cond_c
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DY;->c:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Lo/DY;->c:Lo/kIX;

    .line 11
    invoke-virtual {p0}, Lo/DY;->e()Lo/kMz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->d()V

    :cond_1
    return-void
.end method

.method public final b(Lo/ayG;Lo/ayh;Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;Lo/kCb;)V
    .locals 8

    .line 4
    new-instance v7, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget-object p1, p0, Lo/ES;->a:Lo/ES$b;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 p3, 0x0

    invoke-direct {p2, v7, p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lo/kCb;Lo/DY;Lo/ES$b;Lo/kBj;)V

    invoke-interface {p1, p2}, Lo/ES$b;->d(Lo/kCm;)Lo/kIX;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lo/DY;->c:Lo/kIX;

    return-void
.end method

.method public final b(Lo/ayG;Lo/ayv;Lo/avW;Lo/kCb;Lo/agF;Lo/agF;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lo/DY;->e:Lo/Fa;

    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p4, Lo/Fa;->c:Lo/ER;

    .line 7
    iget-object v0, p4, Lo/ER;->l:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p4, Lo/ER;->r:Lo/ayG;

    .line 12
    iput-object p2, p4, Lo/ER;->m:Lo/ayv;

    .line 14
    iput-object p3, p4, Lo/ER;->t:Lo/avW;

    .line 16
    iput-object p5, p4, Lo/ER;->g:Lo/agF;

    .line 18
    iput-object p6, p4, Lo/ER;->b:Lo/agF;

    .line 20
    iget-boolean p1, p4, Lo/ER;->c:Z

    if-nez p1, :cond_0

    .line 24
    iget-boolean p1, p4, Lo/ER;->n:Z

    if-eqz p1, :cond_1

    .line 31
    :cond_0
    invoke-virtual {p4}, Lo/ER;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ES;->a:Lo/ES$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lo/kCb;Lo/DY;Lo/ES$b;Lo/kBj;)V

    invoke-interface {v0, v1}, Lo/ES$b;->d(Lo/kCm;)Lo/kIX;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lo/DY;->c:Lo/kIX;

    return-void
.end method

.method public final c(Lo/agF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/DY;->e:Lo/Fa;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p1, Lo/agF;->c:F

    .line 9
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    .line 13
    iget v2, p1, Lo/agF;->e:F

    .line 15
    invoke-static {v2}, Lo/kDl;->d(F)I

    move-result v2

    .line 19
    iget v3, p1, Lo/agF;->d:F

    .line 21
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    .line 25
    iget p1, p1, Lo/agF;->a:F

    .line 27
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    .line 31
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    iput-object v4, v0, Lo/Fa;->d:Landroid/graphics/Rect;

    .line 36
    iget-object p1, v0, Lo/Fa;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, v0, Lo/Fa;->d:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 48
    iget-object v0, v0, Lo/Fa;->o:Landroid/view/View;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/DY;->e()Lo/kMz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Lo/kMz;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/DY;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-boolean v0, Lo/DN;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 17
    invoke-static {v3, v1, v0, v2}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/DY;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object v0
.end method
