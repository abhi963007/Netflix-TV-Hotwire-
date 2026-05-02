.class public final Lo/bBm;
.super Lo/bAW;
.source ""


# instance fields
.field private a:Z

.field private b:Lo/bBF;

.field private d:Lo/bBr;

.field private i:Lo/bDk;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->c()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 7
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 13
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:F

    .line 15
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:Lo/bCG;

    .line 17
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lo/bCE;

    .line 19
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/util/ArrayList;

    .line 21
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lo/bCE;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lo/bAW;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/bCG;Lo/bCE;Ljava/util/ArrayList;Lo/bCE;)V

    .line 29
    iput-object p2, p0, Lo/bBm;->i:Lo/bDk;

    .line 31
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lo/bBm;->j:Ljava/lang/String;

    .line 35
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:Z

    .line 37
    iput-boolean p1, p0, Lo/bBm;->a:Z

    .line 39
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Lo/bCC;

    .line 41
    invoke-virtual {p1}, Lo/bCC;->a()Lo/bBs;

    move-result-object p1

    .line 46
    move-object p3, p1

    check-cast p3, Lo/bBr;

    .line 48
    iput-object p3, p0, Lo/bBm;->d:Lo/bBr;

    .line 50
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 53
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bBm;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/bBm;->d:Lo/bBr;

    .line 8
    invoke-virtual {v0}, Lo/bBs;->d()Lo/bEo;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lo/bBs;->c()F

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lo/bBr;->c(Lo/bEo;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lo/bAW;->e:Lo/bAU;

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lo/bBm;->b:Lo/bBF;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lo/bAW;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/bAW;->c(Lo/bEs;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    .line 11
    iget-object v0, p0, Lo/bBm;->d:Lo/bBr;

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lo/bBs;->b(Lo/bEs;)V

    return-void

    .line 19
    :cond_0
    sget-object v1, Lo/bAO;->c:Landroid/graphics/ColorFilter;

    if-ne p2, v1, :cond_3

    .line 23
    iget-object p2, p0, Lo/bBm;->b:Lo/bBF;

    .line 25
    iget-object v1, p0, Lo/bBm;->i:Lo/bDk;

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {v1, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 35
    iput-object p2, p0, Lo/bBm;->b:Lo/bBF;

    return-void

    .line 40
    :cond_2
    new-instance v2, Lo/bBF;

    invoke-direct {v2, p1, p2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 43
    iput-object v2, p0, Lo/bBm;->b:Lo/bBF;

    .line 45
    invoke-virtual {v2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 48
    invoke-virtual {v1, v0}, Lo/bDk;->e(Lo/bBs;)V

    :cond_3
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBm;->j:Ljava/lang/String;

    return-object v0
.end method
