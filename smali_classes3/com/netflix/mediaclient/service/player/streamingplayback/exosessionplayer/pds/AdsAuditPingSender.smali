.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

    const-string v1, "AdsAuditPing"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ping(Ljava/lang/String;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$a;

    .line 8
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 11
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 13
    sget-object v0, Lo/kPe;->a:Lo/kPe;

    .line 15
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender$doPing$1;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/AdsAuditPingSender;Lo/kBj;)V

    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method
