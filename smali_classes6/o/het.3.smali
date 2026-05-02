.class public final Lo/het;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# static fields
.field private static e:Ljava/lang/String;


# instance fields
.field public a:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

.field private b:Lo/kVI;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 5
    const-string v0, "StreamingConfiguration"

    sput-object v0, Lo/het;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kVI;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/het;->c:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lo/het;->b:Lo/kVI;

    .line 17
    const-string p2, "streamingConfig"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lo/het;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    move-result-object p1

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData$Companion;

    .line 29
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData$Companion;->empty()Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    move-result-object p1

    .line 33
    :cond_0
    iput-object p1, p0, Lo/het;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;
    .locals 7

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    :try_start_0
    iget-object v0, p0, Lo/het;->b:Lo/kVI;

    .line 15
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData$Companion;

    .line 17
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData$Companion;->serializer()Lo/kTa;

    move-result-object v1

    .line 21
    check-cast v1, Lo/kSY;

    .line 23
    invoke-virtual {v0, v1, p1}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamingConfigOverrideData;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 31
    sget-object v0, Lo/het;->e:Ljava/lang/String;

    .line 33
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 35
    sget-object v1, Lo/kty;->c:Lo/ktF;

    const/4 v2, 0x6

    .line 38
    invoke-virtual {v1, v2, v0}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    sget-object v4, Lo/ktC;->c:Lo/ktx;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    const-string v6, "streamingConfig deserialization failed"

    invoke-static {v2, v0, v6, v5, v4}, Lo/dsI;->c(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lo/ktF$a;->d(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {v0}, Lo/ktA;->c(Lo/ktF$a;)V

    .line 64
    invoke-virtual {v1, v3, v0}, Lo/ktF;->e(ILo/ktF$a;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
