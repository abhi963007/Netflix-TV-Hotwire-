.class final Lo/fG$d;
.super Lo/hi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/hi;"
    }
.end annotation


# instance fields
.field public b:Lo/fG;

.field public c:J

.field public d:Lo/iX$d;

.field public e:Lo/YP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Lo/amk;->r_()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    .line 18
    iget p3, p2, Lo/anw;->d:I

    .line 20
    iget v2, p2, Lo/anw;->e:I

    int-to-long v3, p3

    int-to-long v5, v2

    shl-long v2, v3, p4

    and-long v4, v5, v0

    or-long/2addr v2, v4

    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lo/fG$d;->d:Lo/iX$d;

    if-nez p3, :cond_1

    .line 33
    iget p3, p2, Lo/anw;->d:I

    .line 35
    iget v2, p2, Lo/anw;->e:I

    int-to-long v3, p3

    int-to-long v5, v2

    shl-long v2, v3, p4

    and-long v4, v5, v0

    or-long/2addr v2, v4

    .line 43
    iput-wide v2, p0, Lo/fG$d;->c:J

    goto :goto_0

    .line 46
    :cond_1
    iget v2, p2, Lo/anw;->d:I

    .line 48
    iget v3, p2, Lo/anw;->e:I

    int-to-long v4, v2

    int-to-long v2, v3

    and-long/2addr v2, v0

    shl-long/2addr v4, p4

    or-long/2addr v2, v4

    .line 57
    new-instance v4, Lo/fF;

    invoke-direct {v4, p0, v2, v3}, Lo/fF;-><init>(Lo/fG$d;J)V

    .line 62
    new-instance v5, Lo/fC;

    invoke-direct {v5, p0, v2, v3}, Lo/fC;-><init>(Lo/fG$d;J)V

    .line 65
    invoke-virtual {p3, v4, v5}, Lo/iX$d;->b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lo/aAd;

    .line 80
    iget-wide v2, v2, Lo/aAd;->a:J

    .line 82
    invoke-virtual {p3}, Lo/iX$d$a;->d()Ljava/lang/Object;

    move-result-object p3

    .line 86
    check-cast p3, Lo/aAd;

    .line 88
    iget-wide v4, p3, Lo/aAd;->a:J

    .line 90
    iput-wide v4, p0, Lo/fG$d;->c:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    .line 99
    new-instance v0, Lo/fD;

    invoke-direct {v0, p0, p2, v2, v3}, Lo/fD;-><init>(Lo/fG$d;Lo/anw;J)V

    .line 102
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 106
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final n_()V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->c:J

    .line 3
    iput-wide v0, p0, Lo/fG$d;->c:J

    return-void
.end method
