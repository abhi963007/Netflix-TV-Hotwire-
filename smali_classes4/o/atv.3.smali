.class public final Lo/atv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lo/atv;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final setContent(Lo/aqm;Lo/XN;Lo/abJ;)Lo/XJ;
    .locals 12

    .line 1
    sget-object v0, Lo/ash;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 17
    sget-object v4, Lo/ars;->b:Lo/kzi;

    .line 19
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lo/kBi;

    .line 25
    invoke-static {v4}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v4

    .line 31
    new-instance v5, Lo/ase;

    invoke-direct {v5, v0, v3}, Lo/ase;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lo/kBj;)V

    const/4 v6, 0x3

    .line 35
    invoke-static {v4, v3, v3, v5, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 40
    new-instance v4, Lo/asd;

    invoke-direct {v4, v0}, Lo/asd;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 43
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v5, Lo/acV;->c:Ljava/lang/Object;

    .line 48
    invoke-static {v4, v5}, Lo/kAf;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    .line 52
    sput-object v4, Lo/acV;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 57
    invoke-static {v0}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_2

    .line 78
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lo/XN;->f()Lo/kBi;

    move-result-object v4

    .line 99
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v5, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lo/kBi;)V

    .line 102
    sget-object v0, Lo/atv;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 104
    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v5

    .line 109
    :cond_3
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->ab:Landroidx/compose/ui/node/LayoutNode;

    const v4, 0x7f0b08bb

    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 118
    instance-of v6, v5, Lo/atr;

    if-eqz v6, :cond_4

    .line 122
    check-cast v5, Lo/atr;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_5

    .line 132
    new-instance v5, Lo/aqh;

    invoke-direct {v5, p0}, Lo/aqh;-><init>(Ljava/lang/Object;)V

    .line 137
    new-instance v6, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v6, p1, v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(Lo/XN;Lo/Xp;)V

    .line 140
    new-instance v5, Lo/atr;

    invoke-direct {v5, v0, v6}, Lo/atr;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lo/XJ;)V

    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    :cond_5
    invoke-virtual {v5, p2}, Lo/atr;->setContent$2(Lo/kCm;)V

    .line 149
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo/kBi;

    .line 151
    invoke-virtual {p1}, Lo/XN;->f()Lo/kBi;

    move-result-object v4

    .line 155
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 161
    invoke-virtual {p1}, Lo/XN;->f()Lo/kBi;

    move-result-object p2

    .line 165
    iput-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lo/kBi;

    .line 167
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Lo/apt;

    .line 169
    iget-object p0, p0, Lo/apt;->b:Landroidx/compose/ui/Modifier$Node;

    .line 171
    instance-of p2, p0, Lo/alv;

    if-eqz p2, :cond_6

    .line 176
    move-object p2, p0

    check-cast p2, Lo/alv;

    .line 178
    invoke-interface {p2}, Lo/alv;->c()V

    .line 181
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 183
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-nez p2, :cond_7

    .line 190
    const-string p2, "visitSubtreeIf called on an unattached node"

    invoke-static {p2}, Lo/alK;->c(Ljava/lang/String;)V

    :cond_7
    const/16 p2, 0x10

    .line 197
    new-array v4, p2, [Landroidx/compose/ui/Modifier$Node;

    .line 199
    new-instance v6, Lo/aaz;

    invoke-direct {v6, v4, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    .line 202
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->I:Landroidx/compose/ui/Modifier$Node;

    .line 204
    iget-object v4, p0, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    if-nez v4, :cond_8

    .line 208
    invoke-static {v6, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v6, v4}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 215
    :goto_3
    iget p0, v6, Lo/aaz;->c:I

    if-eqz p0, :cond_13

    add-int/lit8 p0, p0, -0x1

    .line 221
    invoke-virtual {v6, p0}, Lo/aaz;->e(I)Ljava/lang/Object;

    move-result-object p0

    .line 225
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 227
    iget v4, p0, Landroidx/compose/ui/Modifier$Node;->u:I

    and-int/2addr v4, p2

    if-eqz v4, :cond_12

    move-object v4, p0

    :goto_4
    if-eqz v4, :cond_12

    .line 235
    iget-boolean v7, v4, Landroidx/compose/ui/Modifier$Node;->D:Z

    if-eqz v7, :cond_12

    .line 239
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v7, p2

    if-eqz v7, :cond_11

    move-object v8, v3

    move-object v7, v4

    :cond_9
    :goto_5
    if-eqz v7, :cond_11

    .line 248
    instance-of v9, v7, Lo/apX;

    if-eqz v9, :cond_a

    .line 252
    check-cast v7, Lo/apX;

    .line 254
    instance-of v9, v7, Lo/alv;

    if-eqz v9, :cond_10

    .line 258
    check-cast v7, Lo/alv;

    .line 260
    invoke-interface {v7}, Lo/alv;->c()V

    goto :goto_8

    .line 264
    :cond_a
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v9, p2

    if-eqz v9, :cond_10

    .line 269
    instance-of v9, v7, Lo/aoD;

    if-eqz v9, :cond_10

    .line 274
    move-object v9, v7

    check-cast v9, Lo/aoD;

    .line 276
    iget-object v9, v9, Lo/aoD;->F:Landroidx/compose/ui/Modifier$Node;

    move v10, v1

    :goto_6
    if-eqz v9, :cond_f

    .line 281
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->B:I

    and-int/2addr v11, p2

    if-eqz v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_b

    move-object v7, v9

    goto :goto_7

    :cond_b
    if-nez v8, :cond_c

    .line 296
    new-array v8, p2, [Landroidx/compose/ui/Modifier$Node;

    .line 298
    new-instance v11, Lo/aaz;

    invoke-direct {v11, v8, v1}, Lo/aaz;-><init>([Ljava/lang/Object;I)V

    move-object v8, v11

    :cond_c
    if-eqz v7, :cond_d

    .line 303
    invoke-virtual {v8, v7}, Lo/aaz;->e(Ljava/lang/Object;)V

    move-object v7, v3

    .line 307
    :cond_d
    invoke-virtual {v8, v9}, Lo/aaz;->e(Ljava/lang/Object;)V

    .line 310
    :cond_e
    :goto_7
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_6

    :cond_f
    if-eq v10, v2, :cond_9

    .line 316
    :cond_10
    :goto_8
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aaz;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_5

    .line 321
    :cond_11
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->v:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    .line 324
    :cond_12
    invoke-static {v6, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Lo/aaz;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 330
    :cond_13
    new-instance p0, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;-><init>(Lo/XN;)V

    .line 333
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lo/asy$e;

    return-object v5
.end method
