.class final Lo/aiB;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/aiw;


# direct methods
.method public constructor <init>(Lo/aiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aiB;->b:Lo/aiw;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/aiB;->b:Lo/aiw;

    .line 9
    iget-object v6, p1, Lo/aiw;->h:Lo/ais;

    .line 11
    iget v2, p1, Lo/aiw;->f:F

    float-to-double v2, v2

    .line 14
    iget p1, p1, Lo/aiw;->i:F

    float-to-double v4, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lo/kDM;->b(DDD)D

    move-result-wide v0

    .line 21
    invoke-interface {v6, v0, v1}, Lo/ais;->c(D)D

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
