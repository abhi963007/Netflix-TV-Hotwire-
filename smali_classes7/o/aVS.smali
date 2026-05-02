.class public final synthetic Lo/aVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cXo;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/aVS;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/aVS;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    .line 14
    new-array v0, v0, [B

    .line 16
    sget-object v1, Lo/aYb;->a:Ljava/util/Random;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    .line 23
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lo/aVR;->e:Lo/cXo;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 1001
    instance-of v1, v0, Lo/cZP;

    if-eqz v1, :cond_2

    .line 1005
    check-cast v0, Lo/cZP;

    return-object v0

    .line 1008
    :cond_2
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3

    .line 1014
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 1016
    new-instance v1, Lo/cZO$d;

    invoke-direct {v1, v0}, Lo/cZO$d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 1022
    :cond_3
    new-instance v1, Lo/cZO$e;

    invoke-direct {v1, v0}, Lo/cZO$e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method
