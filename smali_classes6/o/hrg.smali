.class final Lo/hRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/ams;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hRG;->d:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/ams;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lo/ams;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lo/ams;->d()J

    move-result-wide v0

    .line 18
    sget-object p1, Lo/hRv;->b:Lcom/netflix/mediaclient/LogCompanion;

    .line 22
    new-instance p1, Lo/aAd;

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    .line 25
    iget-object v0, p0, Lo/hRG;->d:Lo/YP;

    .line 27
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
