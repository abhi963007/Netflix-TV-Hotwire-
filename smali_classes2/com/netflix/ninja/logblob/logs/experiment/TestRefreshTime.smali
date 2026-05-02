.class public Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime;
.super Ljava/lang/Object;
.source "TestRefreshTime.java"


# static fields
.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final MAX_DATA_LEN:I = 0x2000

.field private static final NINJA_TYPE:Ljava/lang/String; = "testRefreshTime"

.field private static final TAG:Ljava/lang/String; = "TestRefreshTime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendLogblob(Lcom/netflix/ninja/NetflixService;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "service",
            "delayMs"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance v1, Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime$1;

    invoke-direct {v1, p0}, Lcom/netflix/ninja/logblob/logs/experiment/TestRefreshTime$1;-><init>(Lcom/netflix/ninja/NetflixService;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
