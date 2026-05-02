.class public final Lo/jIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jIn;


# instance fields
.field public final a:Lo/hnR;

.field public final b:Lo/jIq;

.field public final c:Lo/fpj;

.field public d:Lo/hIr;

.field public e:Lo/jwZ;

.field private g:Lo/kMT;


# direct methods
.method public constructor <init>(Lo/kIp;JLo/jIq;Lo/fpj;Lo/hnR;Lcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p4, p0, Lo/jIs;->b:Lo/jIq;

    .line 28
    iput-object p5, p0, Lo/jIs;->c:Lo/fpj;

    .line 30
    iput-object p6, p0, Lo/jIs;->a:Lo/hnR;

    .line 32
    sget-object p5, Lo/kty;->c:Lo/ktF;

    .line 41
    new-instance p5, Lo/jIt;

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo/jIt;-><init>(Lo/jIs;JLcom/netflix/mediaclient/ui/playbackadapter/impl/PlaybackSessionAdapterImpl$d;Lo/kIp;Lo/kBj;)V

    .line 44
    invoke-static {p5}, Lo/kKM;->d(Lo/kCm;)Lo/kKL;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lo/kKM;->c(Lo/kKL;)Lo/kKL;

    move-result-object p2

    .line 52
    sget-object p3, Lo/kMI$e;->b:Lo/kMI;

    .line 57
    new-instance p5, Lo/jIo$c;

    const/4 p6, 0x0

    invoke-direct {p5, p6, p4}, Lo/jIo$c;-><init>(Lo/hId;Lo/jIq;)V

    .line 60
    invoke-static {p2, p1, p3, p5}, Lo/kKM;->b(Lo/kKL;Lo/kIp;Lo/kMI;Ljava/lang/Object;)Lo/kMT;

    move-result-object p1

    .line 64
    iput-object p1, p0, Lo/jIs;->g:Lo/kMT;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIs;->e:Lo/jwZ;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lo/jwZ;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/jIs;->d:Lo/hIr;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lo/hIr;->e()V

    :cond_1
    return-void
.end method

.method public final d()Lo/kMT;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jIs;->g:Lo/kMT;

    return-object v0
.end method
