.class final Lo/sQ;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public d:Z

.field public e:Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 5
    iget p3, p2, Lo/anw;->d:I

    .line 7
    iget p4, p2, Lo/anw;->e:I

    .line 12
    new-instance v0, Lo/sO;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lo/sO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 19
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final o_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
