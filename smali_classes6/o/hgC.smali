.class public final Lo/hgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kst;


# instance fields
.field private a:Lcom/netflix/mediaclient/logblob/api/Logblob;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hgC;->a:Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 11
    invoke-interface {p1}, Lcom/netflix/mediaclient/logblob/api/Logblob;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/hgC;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lo/hgC;->b:I

    .line 20
    iput-boolean v0, p0, Lo/hgC;->e:Z

    .line 22
    iput-boolean v0, p0, Lo/hgC;->h:Z

    .line 24
    invoke-interface {p1}, Lcom/netflix/mediaclient/logblob/api/Logblob;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 33
    :goto_0
    iput p1, p0, Lo/hgC;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hgC;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hgC;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, "streaming.playback.insights"

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public final e(Lo/kTG;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lo/kVI;->c:Lo/kVI$b;

    .line 3
    iget-object v1, p0, Lo/hgC;->a:Lcom/netflix/mediaclient/logblob/api/Logblob;

    .line 5
    invoke-interface {v1}, Lcom/netflix/mediaclient/logblob/api/Logblob;->d()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/kVI;->e(Ljava/lang/String;)Lo/kVN;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 24
    const-string v2, "SPY-40442: LogblobNtlEvent convertGson failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;Ljava/util/Map;I)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Convert failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->b(Ljava/lang/String;)Lo/kWh;

    move-result-object v0

    .line 55
    new-instance v1, Lo/kzm;

    const-string v2, "error"

    invoke-direct {v1, v2, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object v0

    .line 62
    new-instance v1, Lo/kWe;

    invoke-direct {v1, v0}, Lo/kWe;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 65
    :goto_0
    sget-object v1, Lo/kVN;->Companion:Lo/kVN$b;

    .line 67
    invoke-static {}, Lo/kVN$b;->b()Lo/kTa;

    move-result-object v1

    .line 71
    invoke-interface {v1, p1, v0}, Lo/kTh;->serialize(Lo/kTG;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hgC;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/hgC;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hgC;->b:I

    return v0
.end method
