.class public final synthetic Lo/lS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/lS;->e:I

    .line 3
    iput p1, p0, Lo/lS;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/lS;->e:I

    .line 3
    iget v1, p0, Lo/lS;->c:I

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/ui/episodeselector/impl/EpisodeSelectorUiKt;->d:Lo/inb$b;

    .line 14
    new-instance v0, Lo/uw;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/uw;-><init>(IIB)V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lo/lY;

    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    return-object v0
.end method
