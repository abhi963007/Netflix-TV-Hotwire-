.class public Lo/bAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:Landroid/graphics/Rect;

.field public c:Ljava/util/HashMap;

.field public d:F

.field public e:Lo/eZ;

.field public f:Lo/el;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/ArrayList;

.field public j:F

.field public final k:Lo/bAS;

.field public l:I

.field private m:Ljava/util/HashSet;

.field public n:Ljava/util/HashMap;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/bAS;

    invoke-direct {v0}, Lo/bAS;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bAB;->k:Lo/bAS;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lo/bAB;->m:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lo/bAB;->l:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bAB;->c()F

    move-result v0

    .line 5
    iget v1, p0, Lo/bAB;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lo/bCz;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bAB;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    iget-object v3, p0, Lo/bAB;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/bCz;

    .line 19
    iget-object v4, v3, Lo/bCz;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    const-string v5, "\r"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 42
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lo/bAB;->d:F

    .line 3
    iget v1, p0, Lo/bAB;->o:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/bEn;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lo/bAB;->m:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 14

    .line 1
    invoke-static {}, Lo/bEp;->d()F

    move-result v0

    .line 5
    iget v1, p0, Lo/bAB;->j:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lo/bAB;->h:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    iget-object v3, p0, Lo/bAB;->h:Ljava/util/HashMap;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lo/bAJ;

    .line 47
    iget v5, p0, Lo/bAB;->j:F

    div-float/2addr v5, v0

    .line 52
    iget v6, v2, Lo/bAJ;->f:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    .line 57
    iget v7, v2, Lo/bAJ;->d:I

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-int v5, v7

    .line 62
    iget-object v10, v2, Lo/bAJ;->e:Ljava/lang/String;

    .line 64
    iget-object v11, v2, Lo/bAJ;->b:Ljava/lang/String;

    .line 66
    iget-object v12, v2, Lo/bAJ;->a:Ljava/lang/String;

    .line 68
    new-instance v13, Lo/bAJ;

    move-object v7, v13

    move v8, v6

    move v9, v5

    invoke-direct/range {v7 .. v12}, Lo/bAJ;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, v2, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 76
    invoke-static {v2, v6, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    iput-object v2, v13, Lo/bAJ;->c:Landroid/graphics/Bitmap;

    .line 82
    :cond_0
    invoke-virtual {v3, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    iput v0, p0, Lo/bAB;->j:F

    .line 88
    iget-object v0, p0, Lo/bAB;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bAB;->g:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/airbnb/lottie/model/layer/Layer;

    .line 28
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/model/layer/Layer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
