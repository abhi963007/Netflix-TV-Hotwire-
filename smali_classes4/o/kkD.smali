.class public final Lo/kkD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()I
    .locals 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_2

    const/16 v0, 0xb

    return v0

    :cond_2
    const/16 v1, 0x21

    if-ge v0, v1, :cond_3

    const/16 v0, 0xc

    return v0

    :cond_3
    const/16 v1, 0x22

    if-ge v0, v1, :cond_4

    const/16 v0, 0xd

    return v0

    :cond_4
    const/16 v1, 0x23

    if-ge v0, v1, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    const/16 v1, 0x24

    if-ge v0, v1, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const/16 v1, 0x25

    if-ge v0, v1, :cond_7

    const/16 v0, 0x10

    return v0

    :cond_7
    if-eq v0, v1, :cond_8

    .line 64
    sget-object v1, Lo/kkD;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_8

    .line 85
    new-instance v1, Lo/gQd;

    const-string v4, "Unknown API level! Fix EndPointVersioningUtils.getOsMajorVersion()"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 88
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->ANDROID:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 90
    iput-object v3, v1, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 96
    iget-object v3, v1, Lo/gQd;->d:Ljava/util/Map;

    .line 100
    const-string v4, "apiLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iput-boolean v2, v1, Lo/gQd;->a:Z

    .line 105
    iput-boolean v2, v1, Lo/gQd;->i:Z

    .line 107
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 109
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    :cond_8
    const/16 v0, 0x11

    return v0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
