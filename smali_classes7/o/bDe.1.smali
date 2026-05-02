.class public final Lo/bDe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bCT;


# instance fields
.field public final a:Lo/bCH;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/bCH;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bDe;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/bDe;->d:I

    .line 8
    iput-object p3, p0, Lo/bDe;->a:Lo/bCH;

    .line 10
    iput-boolean p4, p0, Lo/bDe;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/airbnb/lottie/LottieDrawable;Lo/bAB;Lo/bDk;)Lo/bAX;
    .locals 0

    .line 3
    new-instance p2, Lo/bBo;

    invoke-direct {p2, p1, p3, p0}, Lo/bBo;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDe;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bDe;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lo/bDe;->d:I

    const/16 v2, 0x7d

    .line 22
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
