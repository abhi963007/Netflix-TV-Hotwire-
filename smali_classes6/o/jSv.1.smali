.class final Lo/jSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jSv;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 11
    iget-object p1, p0, Lo/jSv;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a()Lo/jSC;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/jSC;->a()V

    .line 20
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
