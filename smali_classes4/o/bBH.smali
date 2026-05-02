.class public final Lo/bBH;
.super Lo/bBw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bBw<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lo/bBs;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private d(Lo/bEs;)V
    .locals 3

    .line 3
    new-instance v0, Lo/bEr;

    invoke-direct {v0}, Lo/bEr;-><init>()V

    .line 8
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 13
    new-instance v2, Lo/bBE;

    invoke-direct {v2, v0, p1, v1}, Lo/bBE;-><init>(Lo/bEr;Lo/bEs;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 16
    invoke-virtual {p0, v2}, Lo/bBs;->b(Lo/bEs;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/bEo;F)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p1, Lo/bEo;->f:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lo/bBs;->d:Lo/bEs;

    if-eqz v1, :cond_2

    .line 7
    iget v2, p1, Lo/bEo;->i:F

    .line 9
    iget-object v3, p1, Lo/bEo;->a:Ljava/lang/Float;

    if-nez v3, :cond_0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 22
    :goto_0
    move-object v4, v0

    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 24
    iget-object p1, p1, Lo/bEo;->c:Ljava/lang/Object;

    if-nez p1, :cond_1

    move-object v5, v4

    goto :goto_1

    .line 30
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    move-object v5, p1

    .line 33
    :goto_1
    invoke-virtual {p0}, Lo/bBs;->c()F

    move-result v7

    .line 37
    iget v8, p0, Lo/bBs;->e:F

    move v6, p2

    .line 40
    invoke-virtual/range {v1 .. v8}, Lo/bEs;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    if-nez p2, :cond_3

    .line 54
    iget-object p1, p1, Lo/bEo;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 59
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1

    .line 62
    :cond_3
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    return-object v0
.end method
