.class public abstract Lo/bDk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAZ;
.implements Lo/bBs$a;
.implements Lo/bCy;


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Lo/bAU;

.field private D:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/BlurMaskFilter;

.field public c:F

.field public final d:Lcom/airbnb/lottie/model/layer/Layer;

.field public final e:Lo/bBx;

.field public f:Z

.field public g:Lo/bDk;

.field public final h:Lo/bBI;

.field public final i:Lcom/airbnb/lottie/LottieDrawable;

.field public j:Lo/bDk;

.field private k:Lo/bAU;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Matrix;

.field private o:Lo/bAU;

.field private p:Lo/bAU;

.field private q:Landroid/graphics/Matrix;

.field private r:Lo/bBy;

.field private s:Landroid/graphics/RectF;

.field private t:Lo/bAU;

.field private u:Z

.field private v:Landroid/graphics/RectF;

.field private w:Ljava/util/List;

.field private x:Lo/bAU;

.field private y:Lo/bAU;

.field private z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bDk;->z:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bDk;->q:Landroid/graphics/Matrix;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    iput-object v0, p0, Lo/bDk;->n:Landroid/graphics/Matrix;

    .line 28
    new-instance v0, Lo/bAU;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/bAU;-><init>(I)V

    .line 31
    iput-object v0, p0, Lo/bDk;->o:Lo/bAU;

    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    new-instance v2, Lo/bAU;

    invoke-direct {v2, v0}, Lo/bAU;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 40
    iput-object v2, p0, Lo/bDk;->p:Lo/bAU;

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    new-instance v3, Lo/bAU;

    invoke-direct {v3, v2}, Lo/bAU;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    iput-object v3, p0, Lo/bDk;->t:Lo/bAU;

    .line 53
    new-instance v3, Lo/bAU;

    invoke-direct {v3, v1}, Lo/bAU;-><init>(I)V

    .line 56
    iput-object v3, p0, Lo/bDk;->y:Lo/bAU;

    .line 60
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    new-instance v5, Lo/bAU;

    invoke-direct {v5}, Lo/bAU;-><init>()V

    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    iput-object v5, p0, Lo/bDk;->k:Lo/bAU;

    .line 77
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    iput-object v4, p0, Lo/bDk;->D:Landroid/graphics/RectF;

    .line 84
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    iput-object v4, p0, Lo/bDk;->m:Landroid/graphics/RectF;

    .line 91
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    iput-object v4, p0, Lo/bDk;->s:Landroid/graphics/RectF;

    .line 98
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    iput-object v4, p0, Lo/bDk;->v:Landroid/graphics/RectF;

    .line 105
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    iput-object v4, p0, Lo/bDk;->A:Landroid/graphics/RectF;

    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    iput-object v4, p0, Lo/bDk;->a:Landroid/graphics/Matrix;

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iput-object v4, p0, Lo/bDk;->l:Ljava/util/ArrayList;

    .line 124
    iput-boolean v1, p0, Lo/bDk;->f:Z

    const/4 v4, 0x0

    .line 127
    iput v4, p0, Lo/bDk;->c:F

    .line 129
    iput-object p1, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-object p2, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 133
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/util/List;

    .line 135
    iget-object v4, p2, Lcom/airbnb/lottie/model/layer/Layer;->m:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 137
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v4, v5, :cond_0

    .line 143
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 152
    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 155
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 158
    :goto_0
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->x:Lo/bCP;

    .line 165
    new-instance v0, Lo/bBI;

    invoke-direct {v0, p2}, Lo/bBI;-><init>(Lo/bCP;)V

    .line 168
    iput-object v0, p0, Lo/bDk;->h:Lo/bBI;

    .line 170
    invoke-virtual {v0, p0}, Lo/bBI;->b(Lo/bBs$a;)V

    if-eqz p1, :cond_2

    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 183
    new-instance p2, Lo/bBy;

    invoke-direct {p2, p1}, Lo/bBy;-><init>(Ljava/util/List;)V

    .line 186
    iput-object p2, p0, Lo/bDk;->r:Lo/bBy;

    .line 188
    iget-object p1, p2, Lo/bBy;->e:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 204
    check-cast p2, Lo/bBs;

    .line 206
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    goto :goto_1

    .line 210
    :cond_1
    iget-object p1, p0, Lo/bDk;->r:Lo/bBy;

    .line 212
    iget-object p1, p1, Lo/bBy;->b:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 218
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 228
    check-cast p2, Lo/bBs;

    .line 230
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    .line 233
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    goto :goto_2

    .line 237
    :cond_2
    iget-object p1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 239
    iget-object p2, p1, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 241
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 249
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 251
    new-instance p2, Lo/bBx;

    invoke-direct {p2, p1}, Lo/bBx;-><init>(Ljava/util/List;)V

    .line 254
    iput-object p2, p0, Lo/bDk;->e:Lo/bBx;

    .line 256
    iput-boolean v1, p2, Lo/bBs;->c:Z

    .line 261
    new-instance p1, Lo/bDj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/bDj;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-virtual {p2, p1}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 269
    invoke-virtual {p2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p1

    .line 273
    check-cast p1, Ljava/lang/Float;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    move v1, v0

    .line 287
    :cond_3
    iget-boolean p1, p0, Lo/bDk;->f:Z

    if-eq v1, p1, :cond_4

    .line 291
    iput-boolean v1, p0, Lo/bDk;->f:Z

    .line 293
    iget-object p1, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 300
    :cond_4
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 304
    :cond_5
    iget-boolean p1, p0, Lo/bDk;->f:Z

    if-eq v1, p1, :cond_6

    .line 308
    iput-boolean v1, p0, Lo/bDk;->f:Z

    .line 310
    iget-object p1, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 312
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDk;->w:Ljava/util/List;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/bDk;->g:Lo/bDk;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lo/bDk;->w:Ljava/util/List;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lo/bDk;->w:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lo/bDk;->g:Lo/bDk;

    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v1, p0, Lo/bDk;->w:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lo/bDk;->g:Lo/bDk;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/bAB;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lo/bAB;->k:Lo/bAS;

    .line 9
    iget-object v1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lo/bAS;->e:Ljava/util/HashMap;

    .line 15
    iget-boolean v3, v0, Lo/bAS;->a:Z

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/bEl;

    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lo/bEl;

    invoke-direct {v3}, Lo/bEl;-><init>()V

    .line 33
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget v2, v3, Lo/bEl;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, v3, Lo/bEl;->c:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_1

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 49
    iput v2, v3, Lo/bEl;->c:I

    .line 53
    :cond_1
    const-string v2, "__container"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, v0, Lo/bAS;->b:Lo/dO;

    .line 61
    invoke-virtual {v0}, Lo/dO;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/dS;

    .line 68
    invoke-virtual {v1}, Lo/dS;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1}, Lo/dS;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lo/bAS$e;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDk;->i:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Lo/bBs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDk;->l:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bDk;->D:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-direct {p0}, Lo/bDk;->b()V

    .line 10
    iget-object p1, p0, Lo/bDk;->a:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 17
    iget-object p2, p0, Lo/bDk;->w:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 29
    iget-object p3, p0, Lo/bDk;->w:Ljava/util/List;

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 35
    check-cast p3, Lo/bDk;

    .line 37
    iget-object p3, p3, Lo/bDk;->h:Lo/bBI;

    .line 39
    invoke-virtual {p3}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lo/bDk;->g:Lo/bDk;

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p2, Lo/bDk;->h:Lo/bBI;

    .line 55
    invoke-virtual {p2}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    :cond_1
    iget-object p2, p0, Lo/bDk;->h:Lo/bBI;

    .line 64
    invoke-virtual {p2}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bDk;->j:Lo/bDk;

    .line 3
    iget-object v1, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 13
    new-instance v2, Lo/bCx;

    invoke-direct {v2, p4}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 16
    iget-object v3, v2, Lo/bCx;->b:Ljava/util/List;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lo/bDk;->j:Lo/bDk;

    .line 23
    iget-object v0, v0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, v0}, Lo/bCx;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lo/bDk;->j:Lo/bDk;

    .line 37
    new-instance v3, Lo/bCx;

    invoke-direct {v3, v2}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 40
    iput-object v0, v3, Lo/bCx;->d:Lo/bCy;

    .line 42
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object v0, p0, Lo/bDk;->j:Lo/bDk;

    .line 47
    iget-object v0, v0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2, v0}, Lo/bCx;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2, v0}, Lo/bCx;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/bDk;->j:Lo/bDk;

    .line 67
    iget-object v0, v0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 69
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, p2, v0}, Lo/bCx;->a(ILjava/lang/String;)I

    move-result v0

    .line 76
    iget-object v3, p0, Lo/bDk;->j:Lo/bDk;

    add-int/2addr v0, p2

    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lo/bDk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V

    .line 81
    :cond_1
    iget-object v0, v1, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 83
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, p2, v0}, Lo/bCx;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    new-instance v0, Lo/bCx;

    invoke-direct {v0, p4}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 105
    iget-object p4, v0, Lo/bCx;->b:Ljava/util/List;

    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1, p2, v1}, Lo/bCx;->c(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 118
    new-instance p4, Lo/bCx;

    invoke-direct {p4, v0}, Lo/bCx;-><init>(Lo/bCx;)V

    .line 121
    iput-object p0, p4, Lo/bCx;->d:Lo/bCy;

    .line 123
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object p4, v0

    .line 127
    :cond_3
    invoke-virtual {p1, p2, v1}, Lo/bCx;->b(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {p1, p2, v1}, Lo/bCx;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lo/bDk;->d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo/bDk;->x:Lo/bAU;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lo/bAU;

    invoke-direct {v0}, Lo/bAU;-><init>()V

    .line 12
    iput-object v0, p0, Lo/bDk;->x:Lo/bAU;

    .line 14
    :cond_0
    iput-boolean p1, p0, Lo/bDk;->u:Z

    return-void
.end method

.method public c()Lo/bCR;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->e:Lo/bCR;

    return-object v0
.end method

.method public c(F)V
    .locals 4

    .line 1
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 3
    iget-object v0, p0, Lo/bDk;->h:Lo/bBI;

    .line 5
    iget-object v1, v0, Lo/bBI;->a:Lo/bBs;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 12
    :cond_0
    iget-object v1, v0, Lo/bBI;->o:Lo/bBs;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 19
    :cond_1
    iget-object v1, v0, Lo/bBI;->e:Lo/bBs;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 26
    :cond_2
    iget-object v1, v0, Lo/bBI;->d:Lo/bBs;

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 33
    :cond_3
    iget-object v1, v0, Lo/bBI;->b:Lo/bBs;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 40
    :cond_4
    iget-object v1, v0, Lo/bBI;->i:Lo/bBs;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 47
    :cond_5
    iget-object v1, v0, Lo/bBI;->c:Lo/bBs;

    if-eqz v1, :cond_6

    .line 51
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 54
    :cond_6
    iget-object v1, v0, Lo/bBI;->n:Lo/bBx;

    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 61
    :cond_7
    iget-object v1, v0, Lo/bBI;->k:Lo/bBx;

    if-eqz v1, :cond_8

    .line 65
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 68
    :cond_8
    iget-object v1, v0, Lo/bBI;->f:Lo/bBx;

    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 75
    :cond_9
    iget-object v1, v0, Lo/bBI;->g:Lo/bBx;

    if-eqz v1, :cond_a

    .line 79
    invoke-virtual {v1, p1}, Lo/bBs;->e(F)V

    .line 82
    :cond_a
    iget-object v0, v0, Lo/bBI;->j:Lo/bBx;

    if-eqz v0, :cond_b

    .line 86
    invoke-virtual {v0, p1}, Lo/bBs;->e(F)V

    .line 90
    :cond_b
    iget-object v0, p0, Lo/bDk;->r:Lo/bBy;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 94
    iget-object v0, v0, Lo/bBy;->e:Ljava/util/ArrayList;

    move v2, v1

    .line 97
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    check-cast v3, Lo/bBs;

    .line 109
    invoke-virtual {v3, p1}, Lo/bBs;->e(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_c
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 117
    :cond_d
    iget-object v0, p0, Lo/bDk;->e:Lo/bBx;

    if-eqz v0, :cond_e

    .line 121
    invoke-virtual {v0, p1}, Lo/bBs;->e(F)V

    .line 124
    :cond_e
    iget-object v0, p0, Lo/bDk;->j:Lo/bDk;

    if-eqz v0, :cond_f

    .line 128
    invoke-virtual {v0, p1}, Lo/bDk;->c(F)V

    .line 131
    :cond_f
    :goto_1
    iget-object v0, p0, Lo/bDk;->l:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lo/bBs;

    .line 145
    invoke-virtual {v0, p1}, Lo/bBs;->e(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_10
    sget-object p1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    .line 11
    sget-object v1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 13
    iget-boolean v1, v0, Lo/bDk;->f:Z

    if-eqz v1, :cond_22

    .line 17
    iget-object v1, v0, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 19
    iget-boolean v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->a:Z

    .line 21
    iget-object v3, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-nez v2, :cond_22

    .line 27
    invoke-direct/range {p0 .. p0}, Lo/bDk;->b()V

    .line 30
    iget-object v11, v0, Lo/bDk;->q:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 35
    invoke-virtual {v11, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v2, v0, Lo/bDk;->w:Ljava/util/List;

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_0

    .line 48
    iget-object v5, v0, Lo/bDk;->w:Ljava/util/List;

    .line 50
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Lo/bDk;

    .line 56
    iget-object v5, v5, Lo/bDk;->h:Lo/bBI;

    .line 58
    invoke-virtual {v5}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v5

    .line 62
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 70
    iget-object v2, v0, Lo/bDk;->h:Lo/bBI;

    .line 72
    iget-object v5, v2, Lo/bBI;->a:Lo/bBs;

    if-eqz v5, :cond_1

    .line 76
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0x64

    :goto_1
    int-to-float v6, v9

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v6, v12

    int-to-float v5, v5

    mul-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v6, v5

    mul-float/2addr v6, v12

    float-to-int v12, v6

    .line 102
    iget-object v5, v0, Lo/bDk;->j:Lo/bDk;

    if-nez v5, :cond_2

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/bDk;->e()Z

    move-result v5

    if-nez v5, :cond_2

    .line 113
    sget-object v5, Lcom/airbnb/lottie/model/content/LBlendMode;->NORMAL:Lcom/airbnb/lottie/model/content/LBlendMode;

    if-ne v3, v5, :cond_2

    .line 117
    invoke-virtual {v2}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 121
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 124
    invoke-virtual {v0, v7, v11, v12, v10}, Lo/bDk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    .line 127
    invoke-direct/range {p0 .. p0}, Lo/bDk;->j()V

    return-void

    .line 131
    :cond_2
    iget-object v13, v0, Lo/bDk;->D:Landroid/graphics/RectF;

    const/4 v14, 0x0

    .line 134
    invoke-virtual {v0, v13, v11, v14}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    iget-object v5, v0, Lo/bDk;->j:Lo/bDk;

    const/4 v15, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 142
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 144
    sget-object v5, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-eq v1, v5, :cond_3

    .line 149
    iget-object v1, v0, Lo/bDk;->v:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    iget-object v5, v0, Lo/bDk;->j:Lo/bDk;

    .line 156
    invoke-virtual {v5, v1, v8, v15}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 159
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 165
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    :cond_3
    invoke-virtual {v2}, Lo/bBI;->a()Landroid/graphics/Matrix;

    move-result-object v1

    .line 172
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 175
    iget-object v1, v0, Lo/bDk;->s:Landroid/graphics/RectF;

    .line 177
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/bDk;->e()Z

    move-result v2

    .line 184
    iget-object v5, v0, Lo/bDk;->r:Lo/bBy;

    .line 186
    iget-object v6, v0, Lo/bDk;->z:Landroid/graphics/Path;

    if-nez v2, :cond_6

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 193
    :cond_6
    iget-object v2, v5, Lo/bBy;->a:Ljava/util/List;

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_b

    .line 202
    iget-object v14, v5, Lo/bBy;->a:Ljava/util/List;

    .line 204
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 208
    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 210
    iget-object v15, v5, Lo/bBy;->e:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 216
    check-cast v15, Lo/bBs;

    .line 218
    invoke-virtual {v15}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v15

    .line 222
    check-cast v15, Landroid/graphics/Path;

    if-eqz v15, :cond_a

    .line 231
    invoke-virtual {v6, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 234
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    sget-object v15, Lo/bDk$2;->d:[I

    move/from16 v18, v2

    .line 241
    iget-object v2, v14, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 247
    aget v2, v15, v2

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-eq v2, v15, :cond_4

    const/4 v15, 0x3

    if-eq v2, v15, :cond_7

    const/4 v15, 0x4

    if-ne v2, v15, :cond_8

    .line 262
    :cond_7
    iget-boolean v2, v14, Lcom/airbnb/lottie/model/content/Mask;->e:Z

    if-nez v2, :cond_4

    .line 267
    :cond_8
    iget-object v2, v0, Lo/bDk;->A:Landroid/graphics/RectF;

    const/4 v14, 0x0

    .line 270
    invoke-virtual {v6, v2, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v4, :cond_9

    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_3

    .line 279
    :cond_9
    iget v15, v1, Landroid/graphics/RectF;->left:F

    .line 281
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 283
    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 287
    iget v15, v1, Landroid/graphics/RectF;->top:F

    move-object/from16 v19, v5

    .line 291
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 293
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 297
    iget v15, v1, Landroid/graphics/RectF;->right:F

    move-object/from16 v20, v6

    .line 299
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 301
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 305
    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    .line 307
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 309
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 313
    invoke-virtual {v1, v14, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_a
    move/from16 v18, v2

    :goto_3
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/4 v15, 0x1

    goto :goto_2

    :cond_b
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 324
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 334
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 344
    iget-object v5, v0, Lo/bDk;->m:Landroid/graphics/RectF;

    .line 346
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    iget-object v2, v0, Lo/bDk;->n:Landroid/graphics/Matrix;

    .line 351
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 354
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_c

    .line 360
    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 363
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 366
    :cond_c
    invoke-virtual {v13, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 372
    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 375
    :cond_d
    sget-object v1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 377
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_20

    .line 387
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v14

    if-ltz v1, :cond_20

    .line 395
    iget-object v15, v0, Lo/bDk;->o:Lo/bAU;

    const/16 v6, 0xff

    .line 399
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2001
    sget-object v1, Lcom/airbnb/lottie/model/content/LBlendMode$2;->a:[I

    .line 2003
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 2007
    aget v1, v1, v2

    const/16 v2, 0x1d

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_6

    .line 2014
    :pswitch_0
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 2017
    :pswitch_1
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 2020
    :pswitch_2
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 2023
    :pswitch_3
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 2026
    :pswitch_4
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 2029
    :pswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_e

    .line 2035
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    goto :goto_6

    .line 2038
    :cond_e
    sget-object v1, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 406
    :goto_6
    invoke-static {v15, v1}, Lo/aGn;->a(Lo/bAU;Landroidx/core/graphics/BlendModeCompat;)V

    .line 409
    invoke-static {v7, v13, v15}, Lo/bEp;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 412
    sget-object v1, Lcom/airbnb/lottie/model/content/LBlendMode;->MULTIPLY:Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 414
    iget-object v4, v0, Lo/bDk;->k:Lo/bAU;

    if-eq v3, v1, :cond_f

    .line 418
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 421
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 424
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 427
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    sub-float v17, v1, v14

    sub-float v18, v2, v14

    add-float v21, v3, v14

    add-float/2addr v5, v14

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v18, v4

    move/from16 v4, v21

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v6, v18

    .line 440
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    move-object/from16 v18, v4

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    .line 453
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v2, :cond_11

    .line 459
    iget-object v1, v0, Lo/bDk;->B:Lo/bAU;

    if-nez v1, :cond_10

    .line 465
    new-instance v1, Lo/bAU;

    invoke-direct {v1}, Lo/bAU;-><init>()V

    .line 468
    iput-object v1, v0, Lo/bDk;->B:Lo/bAU;

    const/4 v2, -0x1

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    :cond_10
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 478
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 482
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 486
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    .line 490
    iget-object v6, v0, Lo/bDk;->B:Lo/bAU;

    sub-float v5, v1, v14

    sub-float v16, v2, v14

    add-float v17, v3, v14

    add-float v19, v4, v14

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v19

    .line 494
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 497
    :cond_11
    :goto_7
    invoke-virtual {v0, v7, v11, v12, v10}, Lo/bDk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    .line 500
    invoke-virtual/range {p0 .. p0}, Lo/bDk;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 506
    iget-object v1, v0, Lo/bDk;->p:Lo/bAU;

    .line 508
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-object/from16 v2, v22

    const/4 v3, 0x0

    .line 512
    :goto_8
    iget-object v4, v2, Lo/bBy;->a:Ljava/util/List;

    .line 514
    iget-object v5, v2, Lo/bBy;->e:Ljava/util/ArrayList;

    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    .line 522
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 526
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 528
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 532
    check-cast v10, Lo/bBs;

    .line 534
    iget-object v12, v2, Lo/bBy;->b:Ljava/util/ArrayList;

    .line 536
    invoke-virtual {v12, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 540
    check-cast v12, Lo/bBs;

    .line 542
    sget-object v16, Lo/bDk$2;->d:[I

    .line 544
    iget-object v14, v6, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 546
    iget-boolean v6, v6, Lcom/airbnb/lottie/model/content/Mask;->e:Z

    .line 548
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    .line 552
    aget v14, v16, v14

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eq v14, v2, :cond_19

    .line 559
    iget-object v4, v0, Lo/bDk;->t:Lo/bAU;

    const v5, 0x40233333    # 2.55f

    const/4 v2, 0x2

    if-eq v14, v2, :cond_16

    const/4 v2, 0x3

    if-eq v14, v2, :cond_14

    const/4 v2, 0x4

    if-ne v14, v2, :cond_13

    if-eqz v6, :cond_12

    .line 579
    invoke-static {v7, v13, v15}, Lo/bEp;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 582
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 585
    invoke-virtual {v10}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 589
    check-cast v6, Landroid/graphics/Path;

    move-object/from16 v14, v23

    .line 591
    invoke-virtual {v14, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 594
    invoke-virtual {v14, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 597
    invoke-virtual {v12}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 610
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 613
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_12
    move-object/from16 v14, v23

    .line 620
    invoke-virtual {v10}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 624
    check-cast v4, Landroid/graphics/Path;

    .line 626
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 629
    invoke-virtual {v14, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 632
    invoke-virtual {v12}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 636
    check-cast v4, Ljava/lang/Integer;

    .line 638
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 645
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 648
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    move-object/from16 v14, v23

    :goto_9
    const/16 v2, 0xff

    goto/16 :goto_c

    :cond_14
    move-object/from16 v14, v23

    const/4 v2, 0x4

    if-eqz v6, :cond_15

    .line 655
    invoke-static {v7, v13, v1}, Lo/bEp;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 658
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 661
    invoke-virtual {v12}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 665
    check-cast v6, Ljava/lang/Integer;

    .line 667
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 674
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 677
    invoke-virtual {v10}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 681
    check-cast v5, Landroid/graphics/Path;

    .line 683
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 686
    invoke-virtual {v14, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 689
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 692
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 696
    :cond_15
    invoke-static {v7, v13, v1}, Lo/bEp;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 699
    invoke-virtual {v10}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 703
    check-cast v4, Landroid/graphics/Path;

    .line 705
    invoke-virtual {v14, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 708
    invoke-virtual {v14, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 711
    invoke-virtual {v12}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/Integer;

    .line 717
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 724
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 727
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    :cond_16
    move-object/from16 v14, v23

    const/4 v2, 0x4

    if-nez v3, :cond_17

    const/high16 v2, -0x1000000

    .line 740
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0xff

    .line 745
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 748
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_17
    const/16 v2, 0xff

    :goto_a
    if-eqz v6, :cond_18

    .line 753
    invoke-static {v7, v13, v4}, Lo/bEp;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 756
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 759
    invoke-virtual {v12}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 763
    check-cast v6, Ljava/lang/Integer;

    .line 765
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 772
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 775
    invoke-virtual {v10}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 779
    check-cast v5, Landroid/graphics/Path;

    .line 781
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 784
    invoke-virtual {v14, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 787
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    .line 795
    :cond_18
    invoke-virtual {v10}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 799
    check-cast v5, Landroid/graphics/Path;

    .line 801
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 804
    invoke-virtual {v14, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 807
    invoke-virtual {v7, v14, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_c

    :cond_19
    move-object/from16 v14, v23

    const/16 v2, 0xff

    .line 813
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 821
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1b

    .line 827
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 831
    check-cast v6, Lcom/airbnb/lottie/model/content/Mask;

    .line 833
    iget-object v6, v6, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 835
    sget-object v10, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v6, v10, :cond_1a

    goto :goto_c

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 846
    :cond_1b
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 849
    invoke-virtual {v7, v13, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v23, v14

    move-object/from16 v2, v22

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_8

    .line 858
    :cond_1d
    sget-object v1, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 860
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 863
    :cond_1e
    iget-object v1, v0, Lo/bDk;->j:Lo/bDk;

    if-eqz v1, :cond_1f

    .line 867
    iget-object v1, v0, Lo/bDk;->y:Lo/bAU;

    .line 869
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 872
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 876
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 880
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 884
    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v1, v5

    sub-float v10, v2, v5

    add-float v11, v3, v5

    add-float/2addr v5, v4

    move-object/from16 v1, p1

    move v2, v6

    move v3, v10

    move v4, v11

    move-object/from16 v6, v18

    .line 890
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 893
    iget-object v1, v0, Lo/bDk;->j:Lo/bDk;

    const/4 v2, 0x0

    .line 898
    invoke-virtual {v1, v7, v8, v9, v2}, Lo/bDk;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 904
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 907
    :cond_20
    iget-boolean v1, v0, Lo/bDk;->u:Z

    if-eqz v1, :cond_21

    .line 911
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    if-eqz v1, :cond_21

    .line 915
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 917
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 920
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    const v2, -0x3d7fd

    .line 925
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 928
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    const/high16 v2, 0x40800000    # 4.0f

    .line 932
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 935
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    .line 937
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 940
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    .line 942
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 944
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 947
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    const v2, 0x50ebebeb

    .line 952
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    iget-object v1, v0, Lo/bDk;->x:Lo/bAU;

    .line 957
    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 960
    :cond_21
    invoke-direct/range {p0 .. p0}, Lo/bDk;->j()V

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lo/bEs;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDk;->h:Lo/bBI;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/bBI;->d(Lo/bEs;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lo/bCx;ILjava/util/ArrayList;Lo/bCx;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/bBs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lo/bDk;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bDk;->r:Lo/bBy;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/bBy;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
