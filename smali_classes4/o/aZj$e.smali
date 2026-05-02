.class public final Lo/aZj$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/cXo;

.field public final d:Lo/cXo;


# direct methods
.method public constructor <init>(Lo/aZm;Lo/aZm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZj$e;->d:Lo/cXo;

    .line 6
    iput-object p2, p0, Lo/aZj$e;->c:Lo/cXo;

    return-void
.end method


# virtual methods
.method public final a(Lo/aZs$d;)Lo/aZj;
    .locals 6

    .line 2
    iget-object v0, p1, Lo/aZs$d;->c:Lo/aZx;

    iget-object v0, v0, Lo/aZx;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v2, Lo/aZn;

    iget-object v3, p0, Lo/aZj$e;->c:Lo/cXo;

    .line 5
    invoke-interface {v3}, Lo/cXo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v2, v0, v3}, Lo/aZn;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 6
    new-instance v3, Lo/aZj;

    iget-object v4, p0, Lo/aZj$e;->d:Lo/cXo;

    .line 7
    invoke-interface {v4}, Lo/cXo;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lo/aZs$d;->e:Lo/aZq;

    invoke-direct {v3, v0, v4, v2, v5}, Lo/aZj;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/aZz;Lo/aZq;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :try_start_2
    iget-object v1, p1, Lo/aZs$d;->h:Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lo/aZs$d;->c:Lo/aZx;

    .line 9
    :cond_0
    iget-object v2, p1, Lo/aZs$d;->b:Landroid/media/MediaFormat;

    iget-object p1, p1, Lo/aZs$d;->a:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, p1, v4}, Lo/aZj;->d(Lo/aZj;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v0, v1

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lo/aZj;->f()V

    .line 12
    :cond_2
    :goto_1
    throw p1
.end method

.method public final synthetic b(Lo/aZs$d;)Lo/aZs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/aZj$e;->a(Lo/aZs$d;)Lo/aZj;

    move-result-object p1

    return-object p1
.end method
