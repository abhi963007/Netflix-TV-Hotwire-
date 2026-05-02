.class public final Lo/gSd;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation


# static fields
.field public static final d:Lo/gSd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gSd;

    const-string v1, "nf_msl_volleyrequest"

    invoke-direct {v0, v1}, Lo/gSd;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/gSd;->d:Lo/gSd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 27
    :goto_0
    new-instance v10, Lo/gQd;

    const-string v2, "SPY-42612: Failed to get headers "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 30
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorType;->MSL:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 32
    iput-object v1, v10, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 34
    iput-boolean v0, v10, Lo/gQd;->a:Z

    .line 36
    iput-object p2, v10, Lo/gQd;->j:Ljava/lang/Throwable;

    .line 38
    iput-boolean v0, v10, Lo/gQd;->b:Z

    .line 44
    iget-object p2, v10, Lo/gQd;->d:Ljava/util/Map;

    xor-int/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userSignIn"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, v10, Lo/gQd;->d:Ljava/util/Map;

    .line 55
    const-string p2, "class"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 60
    invoke-virtual {p0, v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    return-void
.end method
