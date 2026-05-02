.class public final Lo/gRB;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation


# static fields
.field public static final d:Lo/gRB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRB;

    const-string v1, "MslAgentUtils"

    invoke-direct {v0, v1}, Lo/gRB;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRB;->d:Lo/gRB;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/kqE;Lo/hdr;Lo/fnR;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fut;Lo/gRK;Lo/heO;)Lo/kqM;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/mslagent/impl/client/AndroidMslClientConfigImpl;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/mslagent/impl/client/AndroidMslClientConfigImpl;-><init>(Lo/hdr;Lo/fnR;)V

    .line 33
    new-instance p1, Lo/gRV;

    invoke-direct {p1, p3}, Lo/gRV;-><init>(Lcom/netflix/mediaclient/service/user/UserAgent;)V

    .line 38
    new-instance p2, Lo/gRY;

    invoke-direct {p2, p4, p6}, Lo/gRY;-><init>(Lo/fut;Lo/heO;)V

    .line 43
    new-instance p3, Lcom/netflix/mediaclient/mslagent/impl/client/MslClientStateProviderImpl;

    invoke-direct {p3, p5}, Lcom/netflix/mediaclient/mslagent/impl/client/MslClientStateProviderImpl;-><init>(Lo/gRK;)V

    .line 46
    invoke-interface {p0, v0, p1, p2, p3}, Lo/kqE;->e(Lcom/netflix/mediaclient/mslagent/impl/client/AndroidMslClientConfigImpl;Lo/gRV;Lo/gRY;Lcom/netflix/mediaclient/mslagent/impl/client/MslClientStateProviderImpl;)Lcom/netflix/msl/client/impl/AndroidMslClientImpl;

    move-result-object p0

    return-object p0
.end method
