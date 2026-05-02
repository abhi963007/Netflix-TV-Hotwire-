.class public final Lo/bCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lo/bCE;

.field public final b:Z

.field public final c:Lo/bCE;

.field public final d:Ljava/lang/String;

.field public final e:Lo/bCP;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bCE;Lo/bCE;Lo/bCP;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bCX;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bCX;->c:Lo/bCE;

    .line 8
    iput-object p3, p0, Lo/bCX;->a:Lo/bCE;

    .line 10
    iput-object p4, p0, Lo/bCX;->e:Lo/bCP;

    .line 12
    iput-boolean p5, p0, Lo/bCX;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBn;

    invoke-direct {p2, p1, p3, p0}, Lo/bBn;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bCX;)V

    return-object p2
.end method
