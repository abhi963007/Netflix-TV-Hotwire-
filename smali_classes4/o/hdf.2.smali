.class public final Lo/hdf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

.field public final b:Lo/for;

.field public final d:Lcom/netflix/mediaclient/cdx/api/PairingType;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/for;ILcom/netflix/mediaclient/cdx/api/PairingType;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hdf;->b:Lo/for;

    .line 11
    iput p2, p0, Lo/hdf;->e:I

    .line 13
    iput-object p3, p0, Lo/hdf;->d:Lcom/netflix/mediaclient/cdx/api/PairingType;

    .line 15
    sget-object p1, Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;->NOT_PAIRED:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    .line 17
    iput-object p1, p0, Lo/hdf;->a:Lcom/netflix/mediaclient/service/cdx/pairing/PairingState;

    return-void
.end method
