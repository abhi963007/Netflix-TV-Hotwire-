.class public final Lo/gSf;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final c:Lo/gSf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gSf;

    const-string v1, "msl_request"

    invoke-direct {v0, v1}, Lo/gSf;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gSf;->c:Lo/gSf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/service/user/UserAgent;Ljava/lang/String;Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;Z)Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/kjZ;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_1
    iput-object p0, p2, Lcom/netflix/mediaclient/mslnetworkrequests/MSLVolleyRequest;->H:Lo/kjZ;

    return-object p2
.end method
