.class public final Lo/hoz;
.super Lo/kkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoz$d;,
        Lo/hoz$e;,
        Lo/hoz$a;
    }
.end annotation

.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field public static final b:Lo/hoz$d;


# instance fields
.field public final a:Lo/fnn;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hoz$d;

    const-string v1, "AdsConsentAndOptOut"

    invoke-direct {v0, v1}, Lo/hoz$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hoz;->b:Lo/hoz$d;

    return-void
.end method

.method public constructor <init>(Lo/kki;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;Lo/fnn;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lo/hoz;->a:Lo/fnn;

    .line 12
    invoke-interface {p1, p0}, Lo/kki;->b(Lo/kkf;)Z

    .line 20
    invoke-static {}, Lo/hoz$d;->e()Z

    move-result p1

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 30
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 36
    new-instance v1, Lo/hov;

    invoke-direct {v1, p0, v0}, Lo/hov;-><init>(Lo/hoz;Lo/kBj;)V

    .line 39
    invoke-static {p1, v0, v0, v1, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 42
    :cond_0
    sget-object p1, Lo/kID;->b:Lo/kPh;

    .line 44
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 50
    new-instance v1, Lo/how;

    invoke-direct {v1, p0, p2, v0}, Lo/how;-><init>(Lo/hoz;Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidConsentStateRepoImpl;Lo/kBj;)V

    .line 53
    invoke-static {p1, v0, v0, v1, p3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    invoke-static {}, Lo/hoz$d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 14
    invoke-static {v0}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object v0

    .line 21
    new-instance v1, Lo/hov;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/hov;-><init>(Lo/hoz;Lo/kBj;)V

    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    :cond_0
    return-void
.end method
