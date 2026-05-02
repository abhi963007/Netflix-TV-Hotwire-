.class final Lo/gL;
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
        "Lo/azX;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gL;->a:Lo/kCb;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/aAd;

    .line 3
    iget-wide v0, p1, Lo/aAd;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    .line 13
    iget-object v1, p0, Lo/gL;->a:Lo/kCb;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 38
    new-instance v2, Lo/azX;

    shl-long/2addr v0, p1

    invoke-direct {v2, v0, v1}, Lo/azX;-><init>(J)V

    return-object v2
.end method
