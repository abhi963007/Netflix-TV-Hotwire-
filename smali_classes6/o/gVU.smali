.class public abstract Lo/gVU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Z

.field public final c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/gVU;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/gVU;->b:Z

    return-void
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract g()Ljava/util/LinkedHashMap;
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/gVU;->b:Z

    return-void
.end method
