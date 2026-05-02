.class public final Lo/hrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnx;


# instance fields
.field public a:Lo/hnx$c;

.field public final b:Ljava/util/Map;

.field private c:Lo/hnQ;

.field private d:Lcom/netflix/mediaclient/service/NetflixService;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/NetflixService;Lo/hnQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/hrN$1;

    invoke-direct {v0}, Lo/hrN$1;-><init>()V

    .line 10
    iput-object v0, p0, Lo/hrN;->b:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Lo/hrN;->d:Lcom/netflix/mediaclient/service/NetflixService;

    .line 14
    iput-object p2, p0, Lo/hrN;->c:Lo/hnQ;

    return-void
.end method


# virtual methods
.method public final b()Lo/hIu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hrN;->d:Lcom/netflix/mediaclient/service/NetflixService;

    return-object v0
.end method

.method public final c(Lo/hrM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hrN;->a:Lo/hnx$c;

    return-void
.end method

.method public final e(J)Lo/hnx$d;
    .locals 1

    .line 5
    iget-object v0, p0, Lo/hrN;->b:Ljava/util/Map;

    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/hnx$d;

    return-object p1
.end method
