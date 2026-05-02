.class public Lo/bDh;
.super Lo/bDk;
.source ""


# instance fields
.field private k:Lo/bBq;

.field public l:F

.field public m:Ljava/lang/Boolean;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field private p:Lcom/airbnb/lottie/utils/OffscreenLayer;

.field private q:Ljava/lang/Boolean;

.field private r:Landroid/graphics/RectF;

.field private s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

.field private t:Landroid/graphics/RectF;

.field private v:Lo/bBs;

.field private x:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/bAB;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bDk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bDh;->x:Landroid/graphics/RectF;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bDh;->r:Landroid/graphics/RectF;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    iput-object v0, p0, Lo/bDh;->t:Landroid/graphics/RectF;

    .line 34
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;-><init>()V

    .line 37
    iput-object v0, p0, Lo/bDh;->p:Lcom/airbnb/lottie/utils/OffscreenLayer;

    .line 41
    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer$e;-><init>()V

    .line 44
    iput-object v0, p0, Lo/bDh;->s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lo/bDh;->o:Z

    .line 49
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->y:Lo/bCE;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p2}, Lo/bCE;->d()Lo/bBx;

    move-result-object p2

    .line 58
    iput-object p2, p0, Lo/bDh;->v:Lo/bBs;

    .line 60
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    .line 63
    iget-object p2, p0, Lo/bDh;->v:Lo/bBs;

    .line 65
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    goto :goto_0

    .line 69
    :cond_0
    iput-object v1, p0, Lo/bDh;->v:Lo/bBs;

    .line 73
    :goto_0
    iget-object p2, p4, Lo/bAB;->g:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 79
    new-instance v2, Lo/el;

    invoke-direct {v2, p2}, Lo/el;-><init>(I)V

    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz p2, :cond_4

    .line 91
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 95
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 97
    sget-object v6, Lo/bDk$2;->e:[I

    .line 99
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 101
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 105
    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown layer type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->i:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {v6}, Lo/bEn;->a(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    .line 133
    :pswitch_0
    new-instance v6, Lo/bDm;

    invoke-direct {v6, p1, v5}, Lo/bDm;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 139
    :pswitch_1
    new-instance v6, Lo/bDi;

    invoke-direct {v6, p1, v5}, Lo/bDi;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 145
    :pswitch_2
    new-instance v6, Lo/bDg;

    invoke-direct {v6, p1, v5}, Lo/bDg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 151
    :pswitch_3
    new-instance v6, Lo/bDl;

    invoke-direct {v6, p1, v5}, Lo/bDl;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_2

    .line 157
    :pswitch_4
    iget-object v6, v5, Lcom/airbnb/lottie/model/layer/Layer;->n:Ljava/lang/String;

    .line 159
    iget-object v7, p4, Lo/bAB;->n:Ljava/util/HashMap;

    .line 161
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 165
    check-cast v6, Ljava/util/List;

    .line 167
    new-instance v7, Lo/bDh;

    invoke-direct {v7, p1, v5, v6, p4}, Lo/bDh;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lo/bAB;)V

    move-object v6, v7

    goto :goto_2

    .line 173
    :pswitch_5
    new-instance v6, Lo/bDp;

    invoke-direct {v6, p1, v5, p0, p4}, Lo/bDp;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lo/bDh;Lo/bAB;)V

    :goto_2
    if-nez v6, :cond_1

    goto :goto_3

    .line 179
    :cond_1
    iget-object v7, v6, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 181
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->j:J

    .line 183
    invoke-virtual {v2, v7, v8, v6}, Lo/el;->a(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 188
    iput-object v6, v3, Lo/bDk;->j:Lo/bDk;

    move-object v3, v1

    goto :goto_3

    .line 192
    :cond_2
    iget-object v7, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 197
    sget-object v4, Lo/bDh$3;->e:[I

    .line 199
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->m:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 205
    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    add-int/lit8 p2, p2, -0x1

    goto/16 :goto_1

    .line 218
    :cond_4
    :goto_4
    invoke-virtual {v2}, Lo/el;->a()I

    move-result p1

    if-ge v4, p1, :cond_6

    .line 224
    invoke-virtual {v2, v4}, Lo/el;->b(I)J

    move-result-wide p1

    .line 228
    invoke-virtual {v2, p1, p2}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 232
    check-cast p1, Lo/bDk;

    if-eqz p1, :cond_5

    .line 237
    iget-object p2, p1, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 239
    iget-wide p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->l:J

    .line 241
    invoke-virtual {v2, p2, p3}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object p2

    .line 245
    check-cast p2, Lo/bDk;

    if-eqz p2, :cond_5

    .line 249
    iput-object p2, p1, Lo/bDk;->g:Lo/bDk;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 254
    :cond_6
    iget-object p1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 256
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->b:Lo/bDA;

    if-eqz p1, :cond_7

    .line 262
    new-instance p2, Lo/bBq;

    invoke-direct {p2, p0, p0, p1}, Lo/bBq;-><init>(Lo/bDk;Lo/bDk;Lo/bDA;)V

    .line 265
    iput-object p2, p0, Lo/bDh;->k:Lo/bBq;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 8

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 4
    iget-object v0, p0, Lo/bDh;->k:Lo/bBq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p4, :cond_0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iget-object v4, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    move-result v5

    .line 23
    iget-object v6, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    const/16 v7, 0xff

    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    if-ne p3, v7, :cond_2

    :cond_1
    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingShadowToLayersEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v7, p3

    :goto_1
    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {v0, p2, v7}, Lo/bBq;->b(Landroid/graphics/Matrix;I)Lo/bEf;

    move-result-object p4

    .line 54
    :cond_5
    iget-boolean v0, p0, Lo/bDh;->o:Z

    .line 56
    iget-object v3, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 58
    iget-object v4, p0, Lo/bDh;->r:Landroid/graphics/RectF;

    if-nez v0, :cond_6

    .line 64
    iget-object v0, v3, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 66
    const-string v5, "__container"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lo/bDk;

    .line 91
    iget-object v5, p0, Lo/bDh;->t:Landroid/graphics/RectF;

    .line 93
    invoke-virtual {v3, v5, p2, v2}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 100
    :cond_6
    iget v0, v3, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    .line 102
    iget v2, v3, Lcom/airbnb/lottie/model/layer/Layer;->k:F

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 111
    :cond_7
    iget-object v0, p0, Lo/bDh;->p:Lcom/airbnb/lottie/utils/OffscreenLayer;

    if-eqz v1, :cond_a

    .line 115
    iget-object v2, p0, Lo/bDh;->s:Lcom/airbnb/lottie/utils/OffscreenLayer$e;

    const/4 v3, 0x0

    .line 118
    iput-object v3, v2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    .line 120
    iput p3, v2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->c:I

    if-eqz p4, :cond_9

    .line 124
    iget p3, p4, Lo/bEf;->d:I

    .line 126
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    if-lez p3, :cond_8

    .line 132
    iput-object p4, v2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    goto :goto_3

    .line 135
    :cond_8
    iput-object v3, v2, Lcom/airbnb/lottie/utils/OffscreenLayer$e;->d:Lo/bEf;

    :goto_3
    move-object p4, v3

    .line 138
    :cond_9
    invoke-virtual {v0, p1, v4, v2}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/airbnb/lottie/utils/OffscreenLayer$e;)Landroid/graphics/Canvas;

    move-result-object p3

    goto :goto_4

    :cond_a
    move-object p3, p1

    .line 144
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 147
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 153
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    .line 160
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lo/bDk;

    .line 166
    invoke-virtual {v3, p3, p2, v7, p4}, Lo/bDk;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/OffscreenLayer;->a()V

    .line 177
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    sget-object p1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 14
    iget-object v0, p0, Lo/bDh;->x:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/bDk;

    .line 26
    iget-object v2, p0, Lo/bDk;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lo/bDk;->b(Z)V

    .line 4
    iget-object v0, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/bDk;

    .line 22
    invoke-virtual {v1, p1}, Lo/bDk;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bDh;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lo/bDk;

    .line 21
    instance-of v3, v2, Lo/bDp;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v2}, Lo/bDk;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    iput-object v0, p0, Lo/bDh;->q:Ljava/lang/Boolean;

    return v4

    .line 36
    :cond_1
    instance-of v3, v2, Lo/bDh;

    if-eqz v3, :cond_0

    .line 40
    check-cast v2, Lo/bDh;

    .line 42
    invoke-virtual {v2}, Lo/bDh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    iput-object v0, p0, Lo/bDh;->q:Ljava/lang/Boolean;

    return v4

    .line 56
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lo/bDh;->q:Ljava/lang/Boolean;

    .line 60
    :cond_3
    iget-object v0, p0, Lo/bDh;->q:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)V
    .locals 4

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    iput p1, p0, Lo/bDh;->l:F

    .line 5
    invoke-super {p0, p1}, Lo/bDk;->c(F)V

    .line 8
    iget-object v0, p0, Lo/bDh;->v:Lo/bBs;

    .line 10
    iget-object v1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/bAB;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo/bAB;->c()F

    move-result p1

    .line 28
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/bAB;

    .line 30
    iget v0, v0, Lo/bAB;->o:F

    .line 32
    iget-object v2, p0, Lo/bDh;->v:Lo/bBs;

    .line 34
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 44
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/bAB;

    .line 46
    iget v3, v3, Lo/bAB;->a:F

    mul-float/2addr v2, v3

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    div-float p1, v2, p1

    .line 52
    :cond_0
    iget-object v0, p0, Lo/bDh;->v:Lo/bBs;

    if-nez v0, :cond_1

    .line 56
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->r:F

    .line 58
    iget-object v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/bAB;

    .line 60
    invoke-virtual {v2}, Lo/bAB;->c()F

    move-result v2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 66
    :cond_1
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->w:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 77
    const-string v2, "__container"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->w:F

    div-float/2addr p1, v0

    .line 86
    :cond_2
    iget-object v0, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Lo/bDk;

    .line 102
    invoke-virtual {v2, p1}, Lo/bDk;->c(F)V

    goto :goto_0

    .line 108
    :cond_3
    sget-object p1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/bDk;->c(Lo/bEs;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lo/bAO;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lo/bDh;->v:Lo/bBs;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, p2}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 21
    :cond_0
    new-instance v0, Lo/bBF;

    invoke-direct {v0, p1, p2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Lo/bDh;->v:Lo/bBs;

    .line 26
    invoke-virtual {v0, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 29
    iget-object p1, p0, Lo/bDh;->v:Lo/bBs;

    .line 31
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lo/bDh;->k:Lo/bBq;

    const/4 v1, 0x5

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v1, :cond_2

    if-eqz v0, :cond_2

    .line 46
    iget-object p2, v0, Lo/bBq;->b:Lo/bBr;

    .line 48
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 52
    :cond_2
    sget-object v1, Lo/bAO;->h:Ljava/lang/Float;

    if-ne p2, v1, :cond_3

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0, p1}, Lo/bBq;->e(Lo/bEs;)V

    return-void

    .line 62
    :cond_3
    sget-object v1, Lo/bAO;->a:Ljava/lang/Float;

    if-ne p2, v1, :cond_4

    if-eqz v0, :cond_4

    .line 68
    iget-object p2, v0, Lo/bBq;->a:Lo/bBx;

    .line 70
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 74
    :cond_4
    sget-object v1, Lo/bAO;->d:Ljava/lang/Float;

    if-ne p2, v1, :cond_5

    if-eqz v0, :cond_5

    .line 80
    iget-object p2, v0, Lo/bBq;->e:Lo/bBx;

    .line 82
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 86
    :cond_5
    sget-object v1, Lo/bAO;->g:Ljava/lang/Float;

    if-ne p2, v1, :cond_6

    if-eqz v0, :cond_6

    .line 92
    iget-object p2, v0, Lo/bBq;->d:Lo/bBx;

    .line 94
    invoke-virtual {p2, p1}, Lo/bBs;->b(Lo/bEs;)V

    :cond_6
    return-void
.end method

.method public final d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/bDh;->n:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/bDk;

    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/bDk;->b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
