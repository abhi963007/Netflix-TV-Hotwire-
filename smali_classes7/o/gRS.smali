.class public final Lo/gRS;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final b:Lo/gRS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gRS;

    const-string v1, "nf_msl_appboot"

    invoke-direct {v0, v1}, Lo/gRS;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gRS;->b:Lo/gRS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;ZZLjava/lang/String;)V
    .locals 10

    if-nez p3, :cond_0

    .line 3
    const-string p3, ""

    .line 17
    :cond_0
    new-instance v9, Lo/gQd;

    const-string v1, "AppBoot failure"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfe

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 20
    iput-object p0, v9, Lo/gQd;->j:Ljava/lang/Throwable;

    const/4 p0, 0x0

    .line 23
    iput-boolean p0, v9, Lo/gQd;->a:Z

    .line 29
    iget-object p0, v9, Lo/gQd;->d:Ljava/util/Map;

    .line 33
    const-string v0, "isSynchronous"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, v9, Lo/gQd;->d:Ljava/util/Map;

    .line 44
    const-string p1, "inBackground"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p0, v9, Lo/gQd;->d:Ljava/util/Map;

    .line 51
    const-string p1, "url"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 56
    invoke-virtual {p0, v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-void
.end method
