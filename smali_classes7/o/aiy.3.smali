.class final Lo/aiy;
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
.field public final synthetic e:Lo/aiw;


# direct methods
.method public constructor <init>(Lo/aiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aiy;->e:Lo/aiw;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lo/aiy;->e:Lo/aiw;

    .line 9
    iget-object v2, p1, Lo/aiw;->m:Lo/ais;

    .line 11
    invoke-interface {v2, v0, v1}, Lo/ais;->c(D)D

    move-result-wide v3

    .line 15
    iget v0, p1, Lo/aiw;->f:F

    float-to-double v5, v0

    .line 18
    iget p1, p1, Lo/aiw;->i:F

    float-to-double v7, p1

    .line 21
    invoke-static/range {v3 .. v8}, Lo/kDM;->b(DDD)D

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
