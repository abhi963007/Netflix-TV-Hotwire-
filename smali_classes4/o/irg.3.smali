.class public final Lo/irg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;


# instance fields
.field private synthetic c:Lo/fPz$h;


# direct methods
.method public constructor <init>(Lo/fPz$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/irg;->c:Lo/fPz$h;

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irg;->c:Lo/fPz$h;

    .line 3
    iget-object v0, v0, Lo/fPz$h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irg;->c:Lo/fPz$h;

    .line 3
    iget-object v0, v0, Lo/fPz$h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;

    .line 3
    iget-object v0, p0, Lo/irg;->c:Lo/fPz$h;

    .line 5
    iget-object v0, v0, Lo/fPz$h;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irg;->c:Lo/fPz$h;

    .line 3
    iget-object v0, v0, Lo/fPz$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/irg;->c:Lo/fPz$h;

    .line 3
    iget-object v0, v0, Lo/fPz$h;->g:Ljava/lang/String;

    return-object v0
.end method
