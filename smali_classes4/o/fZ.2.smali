.class final Lo/fZ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCr<",
        "Lo/amW;",
        "Lo/amS;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Lo/amU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/iX;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/iX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fZ;->e:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/fZ;->c:Lo/iX;

    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/amW;

    .line 3
    check-cast p2, Lo/amS;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 9
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Lo/amk;->r_()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p3, :cond_0

    .line 26
    iget-object p3, p0, Lo/fZ;->c:Lo/iX;

    .line 28
    iget-object p3, p3, Lo/iX;->h:Lo/YP;

    .line 30
    check-cast p3, Lo/ZU;

    .line 32
    invoke-virtual {p3}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object p3

    .line 36
    iget-object v3, p0, Lo/fZ;->e:Lo/kCb;

    .line 38
    invoke-interface {v3, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 53
    :cond_0
    iget p3, p2, Lo/anw;->d:I

    .line 55
    iget v3, p2, Lo/anw;->e:I

    int-to-long v4, p3

    int-to-long v6, v3

    shl-long v3, v4, v2

    and-long v5, v6, v0

    or-long/2addr v3, v5

    :goto_0
    shr-long v5, v3, v2

    long-to-int p3, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    .line 70
    new-instance v1, Lo/ga;

    invoke-direct {v1, p2}, Lo/ga;-><init>(Lo/anw;)V

    .line 73
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 77
    invoke-interface {p1, p3, v0, p2, v1}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
