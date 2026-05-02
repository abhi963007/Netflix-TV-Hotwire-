.class public final Lo/bDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lo/bCS;

.field public final b:Ljava/lang/String;

.field public final c:Lo/bCS;

.field public final d:Lo/bCE;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/bCS;Lo/bCJ;Lo/bCE;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bDa;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bDa;->c:Lo/bCS;

    .line 8
    iput-object p3, p0, Lo/bDa;->a:Lo/bCS;

    .line 10
    iput-object p4, p0, Lo/bDa;->d:Lo/bCE;

    .line 12
    iput-boolean p5, p0, Lo/bDa;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBg;

    invoke-direct {p2, p1, p3, p0}, Lo/bBg;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDa;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bDa;->c:Lo/bCS;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bDa;->a:Lo/bCS;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
