.class final Lo/iJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic c:Lo/fhg;

.field private synthetic e:Lcom/netflix/mediaclient/ui/home/AccountHandler;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/AccountHandler;Lo/fhg;Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iJA;->e:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 6
    iput-object p2, p0, Lo/iJA;->c:Lo/fhg;

    .line 8
    iput-object p3, p0, Lo/iJA;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iJA;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->action()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lo/iJA;->e:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 13
    iget-object v3, p0, Lo/iJA;->c:Lo/fhg;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/AccountHandler;->d(Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;I)V

    return-void
.end method
