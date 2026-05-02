.class public final synthetic Lo/Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/amW;

    .line 3
    check-cast p2, Lo/amS;

    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 7
    sget-object v0, Lo/Sg;->b:Lo/Sg;

    .line 9
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 11
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 15
    iget p3, p2, Lo/anw;->e:I

    .line 17
    div-int/lit8 v0, p3, 0x2

    .line 19
    iget v1, p2, Lo/anw;->d:I

    .line 21
    sget-object v2, Lo/Sq;->e:Lo/aoa;

    .line 29
    new-instance v3, Lo/kzm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 39
    new-instance v2, Lo/Uf;

    invoke-direct {v2, p2}, Lo/Uf;-><init>(Lo/anw;)V

    .line 42
    invoke-interface {p1, v1, p3, v0, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
