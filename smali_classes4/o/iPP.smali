.class public final synthetic Lo/iPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic b:Lo/iQn;


# direct methods
.method public synthetic constructor <init>(Lo/iQn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iPP;->b:Lo/iQn;

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

    .line 9
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->e:J

    .line 20
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 24
    iget p3, p2, Lo/anw;->d:I

    .line 26
    iget v0, p2, Lo/anw;->e:I

    .line 31
    iget-object v1, p0, Lo/iPP;->b:Lo/iQn;

    .line 33
    new-instance v2, Lo/iQg;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2, v1}, Lo/iQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 40
    invoke-interface {p1, p3, v0, p2, v2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
