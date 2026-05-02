.class public Lcom/netflix/ninja/logblob/logs/WhitelistingErrorLog;
.super Ljava/lang/Object;
.source "WhitelistingErrorLog.java"


# static fields
.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final NINJA_TYPE:Ljava/lang/String; = "whitelisterrorevent"

.field public static final VALUE_SHOWN:Ljava/lang/String; = "whitelistErrDlg"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendLogblob()V
    .locals 4

    .line 14
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "whitelisterrorevent"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    const-string v1, "event"

    const-string v2, "whitelistErrDlg"

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 16
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method
