.class final Lo/jSB;
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jSB;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 6
    iput-object p2, p0, Lo/jSB;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->e:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$a;

    .line 11
    iget-object p1, p0, Lo/jSB;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;->a()Lo/jSC;

    move-result-object p2

    .line 17
    iget-object p2, p2, Lo/jSC;->j:Lo/gIK;

    .line 19
    invoke-interface {p2}, Lo/gIK;->e()Ljava/util/List;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;I)V

    .line 29
    iget-object p1, p0, Lo/jSB;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
