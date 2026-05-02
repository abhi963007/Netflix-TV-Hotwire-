.class public final Lo/alf;
.super Lo/akX;
.source ""


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

.field public final synthetic c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

.field private d:Lo/akR;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/alf;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 6
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 8
    iput-object p1, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private a(Lo/akR;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lo/akX;->a:Lo/ams;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Lo/ams;->a(J)J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lo/alf;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 21
    new-instance v3, Lo/ali;

    invoke-direct {v3, v2}, Lo/ali;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    const/4 v2, 0x1

    .line 25
    invoke-static {p1, v0, v1, v3, v2}, Lo/alh;->a(Lo/akR;JLo/kCb;Z)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "layoutCoordinates not set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 39
    iput-object p1, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    return-void
.end method

.method private e(Lo/akR;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lo/akV;

    .line 17
    invoke-virtual {v4}, Lo/akV;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lo/alf;->a(Lo/akR;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lo/akX;->a:Lo/ams;

    if-eqz v1, :cond_4

    const-wide/16 v3, 0x0

    .line 36
    invoke-interface {v1, v3, v4}, Lo/ams;->a(J)J

    move-result-wide v3

    .line 42
    iget-object v1, p0, Lo/alf;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 44
    new-instance v5, Lo/alg;

    invoke-direct {v5, p0, v1}, Lo/alg;-><init>(Lo/alf;Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 47
    invoke-static {p1, v3, v4, v5, v2}, Lo/alh;->a(Lo/akR;JLo/kCb;Z)V

    .line 50
    iget-object v3, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 52
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v3, v4, :cond_3

    if-eqz p2, :cond_2

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lo/akV;

    .line 70
    invoke-virtual {v3}, Lo/akV;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p1, Lo/akR;->a:Lo/akG;

    if-eqz p1, :cond_3

    .line 80
    iget-boolean p2, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    xor-int/lit8 p2, p2, 0x1

    .line 84
    iput-boolean p2, p1, Lo/akG;->d:Z

    :cond_3
    return-void

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layoutCoordinates not set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method


# virtual methods
.method public final c(Lo/akR;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lo/akV;

    .line 18
    invoke-static {v5}, Lo/akQ;->e(Lo/akV;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 24
    invoke-static {v5}, Lo/akQ;->a(Lo/akV;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_2

    .line 45
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lo/akV;

    .line 51
    invoke-virtual {v6}, Lo/akV;->c()Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v2

    .line 64
    :goto_3
    iget-object v5, p0, Lo/alf;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 66
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    if-nez v6, :cond_5

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 77
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 81
    check-cast v8, Lo/akV;

    .line 83
    invoke-static {v8}, Lo/akQ;->e(Lo/akV;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 89
    invoke-static {v8}, Lo/akQ;->a(Lo/akV;)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    move v3, v4

    .line 105
    :goto_5
    iget-object v6, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 107
    sget-object v7, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->NotDispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-eq v6, v7, :cond_9

    .line 111
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_7

    if-eqz v3, :cond_7

    .line 117
    iput-object p1, p0, Lo/alf;->d:Lo/akR;

    if-eqz v1, :cond_6

    .line 121
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    if-nez v6, :cond_6

    move v6, v2

    goto :goto_6

    :cond_6
    move v6, v4

    .line 129
    :goto_6
    invoke-direct {p0, p1, v6}, Lo/alf;->e(Lo/akR;Z)V

    .line 132
    :cond_7
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_8

    if-eqz v1, :cond_8

    .line 138
    iget-object v6, p0, Lo/alf;->d:Lo/akR;

    .line 140
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 146
    iget-boolean v6, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    if-eqz v6, :cond_8

    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_7
    if-ge v7, v6, :cond_8

    .line 157
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 161
    check-cast v8, Lo/akV;

    .line 163
    invoke-virtual {v8}, Lo/akV;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 169
    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v6, :cond_9

    if-nez v3, :cond_9

    .line 175
    iget-object v3, p0, Lo/alf;->d:Lo/akR;

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 183
    invoke-direct {p0, p1, v4}, Lo/alf;->e(Lo/akR;Z)V

    .line 186
    :cond_9
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, v3, :cond_e

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v2

    :goto_8
    if-ge v3, p2, :cond_a

    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 201
    check-cast v4, Lo/akV;

    .line 203
    invoke-static {v4}, Lo/akQ;->a(Lo/akV;)Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 213
    :cond_a
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 215
    iput-object p2, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 217
    iput-boolean v2, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    const/4 p2, 0x0

    .line 220
    iput-object p2, p0, Lo/alf;->d:Lo/akR;

    .line 222
    :cond_b
    iget-object p2, p0, Lo/alf;->d:Lo/akR;

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz v1, :cond_e

    .line 232
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p2

    move v1, v2

    :goto_9
    if-ge v1, p2, :cond_d

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 243
    check-cast v3, Lo/akV;

    .line 245
    invoke-virtual {v3}, Lo/akV;->c()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 251
    iget-boolean p2, v5, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    if-nez p2, :cond_d

    .line 255
    invoke-direct {p0, p1}, Lo/alf;->a(Lo/akR;)V

    return-void

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 262
    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_a
    if-ge v2, p1, :cond_e

    .line 268
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 272
    check-cast p2, Lo/akV;

    .line 274
    invoke-virtual {p2}, Lo/akV;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 3
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Dispatching:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 13
    iget-object v0, p0, Lo/alf;->c:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 15
    new-instance v1, Lo/ale;

    invoke-direct {v1, v0}, Lo/ale;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 23
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->setSource(I)V

    .line 31
    invoke-virtual {v1, v2}, Lo/ale;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->Unknown:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 39
    iput-object v1, p0, Lo/alf;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    .line 41
    iput-boolean v3, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Z

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lo/alf;->d:Lo/akR;

    :cond_0
    return-void
.end method
