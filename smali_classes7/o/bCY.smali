.class public final Lo/bCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Z

.field public final d:Lo/bCJ;

.field public final e:Lo/bCF;

.field public final h:Lo/bCG;

.field public final i:Lo/bCJ;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo/bCF;Lo/bCG;Lo/bCJ;Lo/bCJ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bCY;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 6
    iput-object p3, p0, Lo/bCY;->b:Landroid/graphics/Path$FillType;

    .line 8
    iput-object p4, p0, Lo/bCY;->e:Lo/bCF;

    .line 10
    iput-object p5, p0, Lo/bCY;->h:Lo/bCG;

    .line 12
    iput-object p6, p0, Lo/bCY;->i:Lo/bCJ;

    .line 14
    iput-object p7, p0, Lo/bCY;->d:Lo/bCJ;

    .line 16
    iput-object p1, p0, Lo/bCY;->j:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lo/bCY;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 1

    .line 3
    new-instance v0, Lo/bBd;

    invoke-direct {v0, p1, p2, p3, p0}, Lo/bBd;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;Lo/bCY;)V

    return-object v0
.end method
