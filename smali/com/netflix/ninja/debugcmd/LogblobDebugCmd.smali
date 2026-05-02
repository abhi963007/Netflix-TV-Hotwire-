.class public Lcom/netflix/ninja/debugcmd/LogblobDebugCmd;
.super Lcom/netflix/ninja/debugcmd/DebugCmd;
.source "LogblobDebugCmd.java"


# static fields
.field private static final ARG_CMD:Ljava/lang/String; = "logblob"

.field private static final ARG_INT_CRITICAL:Ljava/lang/String; = "critical"

.field private static final ARG_INT_CRITICAL_DEFAULT:I = 0x1

.field private static final ARG_INT_FLUSH:Ljava/lang/String; = "flush"

.field private static final ARG_INT_FLUSH_DEFAULT:I = 0x1

.field private static final ARG_INT_NJCODE:Ljava/lang/String; = "njCode"

.field private static final ARG_INT_NJCODE_DEFAULT:I = -0x6f

.field private static final ARG_STRING_DATA:Ljava/lang/String; = "data"

.field private static final ARG_STRING_DATA_DEFAULT:Ljava/lang/String; = ""

.field private static final ARG_STRING_NJTYPE:Ljava/lang/String; = "njType"

.field private static final ARG_STRING_NJTYPE_DEFAULT:Ljava/lang/String; = "testType"

.field private static final ARG_STRING_SEV:Ljava/lang/String; = "sev"

.field private static final ARG_STRING_SEV_DEFAULT:Ljava/lang/String; = "error"

.field private static final ARG_STRING_SEV_ERROR:Ljava/lang/String; = "error"

.field private static final ARG_STRING_SEV_INFO:Ljava/lang/String; = "info"

.field private static final ARG_STRING_SEV_WARN:Ljava/lang/String; = "warn"

.field private static final TAG:Ljava/lang/String; = "nf_debug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/netflix/ninja/debugcmd/DebugCmd;-><init>()V

    return-void
.end method

.method public static canHandle(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmd"
        }
    .end annotation

    const-string v0, "logblob"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public handle(Landroid/content/Intent;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 51
    invoke-static {p1}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    const-string v0, "sev"

    const-string v1, "error"

    .line 53
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    const-string v2, ""

    .line 54
    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "njCode"

    const/16 v2, -0x6f

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "njType"

    const-string v2, "testType"

    .line 56
    invoke-static {p1, v1, v2}, Lcom/netflix/mediaclient/util/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "critical"

    const/4 v2, 0x1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "flush"

    .line 58
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle logblob. sev: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", njCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", njType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", crit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", flush: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nf_debug"

    invoke-static {v4, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v4, "warn"

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const-string v4, "info"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    .line 78
    :goto_0
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/netflix/ninja/logblob/Logblob;-><init>(IILjava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method
