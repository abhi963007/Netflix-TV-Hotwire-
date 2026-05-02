.class public final Lo/bBE;
.super Lo/bEs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bEs<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/bEr;

.field private synthetic c:Lcom/airbnb/lottie/model/DocumentData;

.field private synthetic d:Lo/bEs;


# direct methods
.method public constructor <init>(Lo/bEr;Lo/bEs;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bBE;->b:Lo/bEr;

    .line 3
    iput-object p2, p0, Lo/bBE;->d:Lo/bEs;

    .line 5
    iput-object p3, p0, Lo/bBE;->c:Lcom/airbnb/lottie/model/DocumentData;

    .line 7
    invoke-direct {p0}, Lo/bEs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/bEr;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p1, Lo/bEr;->i:F

    .line 3
    iget v1, p1, Lo/bEr;->e:F

    .line 5
    iget-object v2, p1, Lo/bEr;->j:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    iget-object v2, v2, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lo/bEr;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 15
    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 17
    iget v4, p1, Lo/bEr;->b:F

    .line 19
    iget v5, p1, Lo/bEr;->c:F

    .line 21
    iget v6, p1, Lo/bEr;->a:F

    .line 23
    iget-object v7, p0, Lo/bBE;->b:Lo/bEr;

    .line 25
    iput v0, v7, Lo/bEr;->i:F

    .line 27
    iput v1, v7, Lo/bEr;->e:F

    .line 29
    iput-object v2, v7, Lo/bEr;->j:Ljava/lang/Object;

    .line 31
    iput-object v3, v7, Lo/bEr;->d:Ljava/lang/Object;

    .line 33
    iput v4, v7, Lo/bEr;->b:F

    .line 35
    iput v5, v7, Lo/bEr;->c:F

    .line 37
    iput v6, v7, Lo/bEr;->a:F

    .line 39
    iget-object v0, p0, Lo/bBE;->d:Lo/bEs;

    .line 41
    invoke-virtual {v0, v7}, Lo/bEs;->b(Lo/bEr;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    iget v1, p1, Lo/bEr;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 55
    iget-object p1, p1, Lo/bEr;->d:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p1, Lo/bEr;->j:Ljava/lang/Object;

    .line 57
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 63
    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Ljava/lang/String;

    .line 65
    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->h:F

    .line 67
    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 69
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->m:I

    .line 71
    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 73
    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->b:F

    .line 75
    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 77
    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 79
    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->n:F

    .line 81
    iget-boolean v10, p1, Lcom/airbnb/lottie/model/DocumentData;->g:Z

    .line 83
    iget-object v11, p1, Lcom/airbnb/lottie/model/DocumentData;->c:Landroid/graphics/PointF;

    .line 85
    iget-object p1, p1, Lcom/airbnb/lottie/model/DocumentData;->e:Landroid/graphics/PointF;

    .line 87
    iget-object v12, p0, Lo/bBE;->c:Lcom/airbnb/lottie/model/DocumentData;

    .line 89
    iput-object v0, v12, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 91
    iput-object v1, v12, Lcom/airbnb/lottie/model/DocumentData;->d:Ljava/lang/String;

    .line 93
    iput v2, v12, Lcom/airbnb/lottie/model/DocumentData;->h:F

    .line 95
    iput-object v3, v12, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 97
    iput v4, v12, Lcom/airbnb/lottie/model/DocumentData;->m:I

    .line 99
    iput v5, v12, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 101
    iput v6, v12, Lcom/airbnb/lottie/model/DocumentData;->b:F

    .line 103
    iput v7, v12, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 105
    iput v8, v12, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 107
    iput v9, v12, Lcom/airbnb/lottie/model/DocumentData;->n:F

    .line 109
    iput-boolean v10, v12, Lcom/airbnb/lottie/model/DocumentData;->g:Z

    .line 111
    iput-object v11, v12, Lcom/airbnb/lottie/model/DocumentData;->c:Landroid/graphics/PointF;

    .line 113
    iput-object p1, v12, Lcom/airbnb/lottie/model/DocumentData;->e:Landroid/graphics/PointF;

    return-object v12
.end method
