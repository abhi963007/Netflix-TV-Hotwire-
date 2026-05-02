.class public Lcom/netflix/ninja/logblob/logs/DeviceEventLog;
.super Ljava/lang/Object;
.source "DeviceEventLog.java"


# static fields
.field public static final KEY_EVENT:Ljava/lang/String; = "event"

.field public static final NINJA_TYPE:Ljava/lang/String; = "deviceevent"

.field public static final VALUE_SCREEN_OFF:Ljava/lang/String; = "screenOff"

.field public static final VALUE_SCREEN_ON:Ljava/lang/String; = "screenOn"


# instance fields
.field private mIsScreenOn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isScreenOn"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;->mIsScreenOn:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;->mIsScreenOn:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public sendLogblob()V
    .locals 4

    .line 21
    new-instance v0, Lcom/netflix/ninja/logblob/Logblob;

    const/4 v1, 0x4

    const-string v2, "deviceevent"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/ninja/logblob/Logblob;-><init>(ILjava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lcom/netflix/ninja/logblob/logs/DeviceEventLog;->mIsScreenOn:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "screenOn"

    goto :goto_0

    :cond_0
    const-string v1, "screenOff"

    :goto_0
    const-string v2, "event"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/netflix/ninja/logblob/Logblob;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/ninja/logblob/Logblob;

    .line 27
    invoke-virtual {v0, v3}, Lcom/netflix/ninja/logblob/Logblob;->send(Z)V

    return-void
.end method
