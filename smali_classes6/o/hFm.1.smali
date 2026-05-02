.class public final Lo/hFm;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final b:Lo/hFm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hFm;

    const-string v1, "nf_zuul_ws_holder_utils"

    invoke-direct {v0, v1}, Lo/hFm;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hFm;->b:Lo/hFm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;Lokhttp3/WebSocket;)Z
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->j:Lokhttp3/internal/ws/RealWebSocket;

    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->g:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object p0, p0, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketHolder;->g:Lokhttp3/internal/ws/RealWebSocket;

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
