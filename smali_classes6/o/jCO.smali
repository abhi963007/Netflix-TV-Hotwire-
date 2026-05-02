.class public final synthetic Lo/jCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:I

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/jCO;->c:I

    .line 6
    iput p2, p0, Lo/jCO;->a:I

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
    sget-object v0, Lo/jCP;->b:Lo/ahr;

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 22
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 26
    iget p3, p2, Lo/anw;->d:I

    .line 28
    div-int/lit8 v0, p3, 0x2

    .line 30
    iget v1, p0, Lo/jCO;->c:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 36
    :cond_0
    iget v0, p0, Lo/jCO;->a:I

    sub-int/2addr v0, p3

    if-le v1, v0, :cond_1

    move v1, v0

    .line 42
    :cond_1
    iget v0, p2, Lo/anw;->e:I

    .line 47
    new-instance v2, Lo/JK;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, p2}, Lo/JK;-><init>(IILo/anw;)V

    .line 50
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 54
    invoke-interface {p1, p3, v0, p2, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
