.class final Lo/hmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmQ;


# instance fields
.field private synthetic b:Lo/hmk;

.field private synthetic e:Lo/hlv$c;


# direct methods
.method public constructor <init>(Lo/hmk;Lo/hlv$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmn;->b:Lo/hmk;

    .line 6
    iput-object p2, p0, Lo/hmn;->e:Lo/hlv$c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hmn;->b:Lo/hmk;

    .line 3
    iget-object v1, p0, Lo/hmn;->e:Lo/hlv$c;

    .line 5
    invoke-static {v0, p1, p2, v1}, Lo/hmk;->b(Lo/hmk;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;Lo/hlv$c;)V

    return-void
.end method
