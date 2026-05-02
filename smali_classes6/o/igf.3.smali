.class public final Lo/igf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/TaglineMessage;


# instance fields
.field private synthetic e:Lo/fPy$i;


# direct methods
.method public constructor <init>(Lo/fPy$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igf;->e:Lo/fPy$i;

    return-void
.end method


# virtual methods
.method public final getBadgeDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igf;->e:Lo/fPy$i;

    .line 3
    iget-object v0, v0, Lo/fPy$i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getBadgePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igf;->e:Lo/fPy$i;

    .line 3
    iget-object v0, v0, Lo/fPy$i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getClassification()Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;->Companion:Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;

    .line 3
    iget-object v0, p0, Lo/igf;->e:Lo/fPy$i;

    .line 5
    iget-object v0, v0, Lo/fPy$i;->b:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType$a;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/SupplementalMessageType;

    move-result-object v0

    return-object v0
.end method

.method public final getCtaMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igf;->e:Lo/fPy$i;

    .line 3
    iget-object v0, v0, Lo/fPy$i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igf;->e:Lo/fPy$i;

    .line 3
    iget-object v0, v0, Lo/fPy$i;->f:Ljava/lang/String;

    return-object v0
.end method
