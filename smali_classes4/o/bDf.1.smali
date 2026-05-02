.class public final Lo/bDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/bCG;

.field public final c:Landroid/graphics/Path$FillType;

.field public final d:Z

.field public final e:Lo/bCC;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/bCC;Lo/bCG;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bDf;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/bDf;->g:Z

    .line 8
    iput-object p3, p0, Lo/bDf;->c:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, Lo/bDf;->e:Lo/bCC;

    .line 12
    iput-object p5, p0, Lo/bDf;->b:Lo/bCG;

    .line 14
    iput-boolean p6, p0, Lo/bDf;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBa;

    invoke-direct {p2, p1, p3, p0}, Lo/bBa;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDf;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/bDf;->g:Z

    const/16 v2, 0x7d

    .line 12
    invoke-static {v0, v1, v2}, Lo/dX;->c(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
