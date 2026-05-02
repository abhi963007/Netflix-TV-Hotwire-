.class public final Lo/jSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Yj;


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jSx;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jSx;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->d:Lo/jSW;

    .line 5
    invoke-interface {v0}, Lo/jSW;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    return-void
.end method
