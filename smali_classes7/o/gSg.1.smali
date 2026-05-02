.class public final Lo/gSg;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gSg;

    const-string v1, "nf_volleyrequest_msl"

    invoke-direct {v0, v1}, Lo/gSg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 10

    .line 12
    new-instance v9, Lo/gQd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    const/4 p0, 0x0

    .line 16
    iput-boolean p0, v9, Lo/gQd;->a:Z

    .line 18
    sget-object p0, Lcom/netflix/mediaclient/log/api/ErrorType;->MSL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 20
    iput-object p0, v9, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 22
    sget-object p0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 24
    invoke-virtual {p0, v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-void
.end method

.method public static final d(Lo/kqB;Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p0, p0, Lo/kqB;->d:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_0

    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->HTTP_ERR_404:Lcom/netflix/mediaclient/StatusCode;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " bad url? "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/netflix/mediaclient/mslnetworkrequests/StatusCodeError;

    invoke-direct {p1, v0, p0}, Lcom/netflix/mediaclient/mslnetworkrequests/StatusCodeError;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p0

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0
.end method
