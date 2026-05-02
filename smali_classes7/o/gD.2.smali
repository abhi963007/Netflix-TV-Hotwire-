.class final Lo/gD;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/aAd;",
        "Lo/aAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gD;->e:Lo/kCb;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lo/aAd;

    .line 3
    iget-wide v0, p1, Lo/aAd;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    .line 14
    iget-object v3, p0, Lo/gD;->e:Lo/kCb;

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    long-to-int v0, v0

    int-to-long v1, v2

    int-to-long v3, v0

    .line 41
    new-instance v0, Lo/aAd;

    shl-long/2addr v1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lo/aAd;-><init>(J)V

    return-object v0
.end method
