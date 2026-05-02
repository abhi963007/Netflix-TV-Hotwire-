.class public final Lo/hdj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:I

.field public final d:Lo/for;

.field public e:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;


# direct methods
.method public constructor <init>(Lo/for;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdj;->d:Lo/for;

    .line 6
    iput p2, p0, Lo/hdj;->b:I

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;->REQUESTED:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    .line 10
    iput-object p1, p0, Lo/hdj;->e:Lcom/netflix/mediaclient/service/cdx/pairing/UnpairingState;

    return-void
.end method
