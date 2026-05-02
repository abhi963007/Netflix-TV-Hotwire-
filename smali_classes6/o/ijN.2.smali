.class public final synthetic Lo/ijN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ijN;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ijN;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->aw:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$b;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$b;->c:Lo/bzH;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo/bzH;->b(Z)V

    :cond_0
    return-void
.end method
