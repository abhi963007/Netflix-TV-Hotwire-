.class final Lo/gC;
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
.field public final synthetic d:Lo/kCb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lo/gA;->e:Lo/gA;

    .line 3
    iput-object v0, p0, Lo/gC;->d:Lo/kCb;

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    long-to-int v0, v0

    .line 21
    iget-object v1, p0, Lo/gC;->d:Lo/kCb;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

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
