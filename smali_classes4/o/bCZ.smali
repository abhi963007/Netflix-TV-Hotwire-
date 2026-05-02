.class public final Lo/bCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final c:Lo/bCF;

.field public final d:Lo/bCE;

.field public final e:Lo/bCJ;

.field public final f:F

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lo/bCJ;

.field public final m:Lo/bCG;

.field public final o:Lo/bCE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lo/bCF;Lo/bCG;Lo/bCJ;Lo/bCJ;Lo/bCE;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/ArrayList;Lo/bCE;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCZ;->j:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bCZ;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 8
    iput-object p3, p0, Lo/bCZ;->c:Lo/bCF;

    .line 10
    iput-object p4, p0, Lo/bCZ;->m:Lo/bCG;

    .line 12
    iput-object p5, p0, Lo/bCZ;->k:Lo/bCJ;

    .line 14
    iput-object p6, p0, Lo/bCZ;->e:Lo/bCJ;

    .line 16
    iput-object p7, p0, Lo/bCZ;->o:Lo/bCE;

    .line 18
    iput-object p8, p0, Lo/bCZ;->b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 20
    iput-object p9, p0, Lo/bCZ;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 22
    iput p10, p0, Lo/bCZ;->f:F

    .line 24
    iput-object p11, p0, Lo/bCZ;->h:Ljava/util/ArrayList;

    .line 26
    iput-object p12, p0, Lo/bCZ;->d:Lo/bCE;

    .line 28
    iput-boolean p13, p0, Lo/bCZ;->i:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBb;

    invoke-direct {p2, p1, p3, p0}, Lo/bBb;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bCZ;)V

    return-object p2
.end method
