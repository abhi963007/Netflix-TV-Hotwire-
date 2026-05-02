.class public final Lo/iIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/TagSummary;


# instance fields
.field private synthetic e:Lo/fKY$a;


# direct methods
.method public constructor <init>(Lo/fKY$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iIh;->e:Lo/fKY$a;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIh;->e:Lo/fKY$a;

    .line 3
    iget-object v0, v0, Lo/fKY$a;->b:Ljava/lang/Integer;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRank()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIh;->e:Lo/fKY$a;

    .line 3
    iget-object v0, v0, Lo/fKY$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final setRank(I)V
    .locals 0

    return-void
.end method
