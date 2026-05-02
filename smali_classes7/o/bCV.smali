.class public final Lo/bCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lo/bCS;

.field public final b:Lo/bCJ;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bCS;Lo/bCJ;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCV;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bCV;->a:Lo/bCS;

    .line 8
    iput-object p3, p0, Lo/bCV;->b:Lo/bCJ;

    .line 10
    iput-boolean p4, p0, Lo/bCV;->d:Z

    .line 12
    iput-boolean p5, p0, Lo/bCV;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBc;

    invoke-direct {p2, p1, p3, p0}, Lo/bBc;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bCV;)V

    return-object p2
.end method
