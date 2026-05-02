.class public final Lo/aZA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/aZs$d;)Lo/aZs;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Lo/aZs$d;->c:Lo/aZx;

    .line 4
    iget-object v1, v1, Lo/aZx;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lo/aZs$d;->h:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 14
    iget-object v2, p1, Lo/aZs$d;->c:Lo/aZx;

    .line 24
    :cond_0
    iget-object v2, p1, Lo/aZs$d;->b:Landroid/media/MediaFormat;

    .line 26
    iget-object v3, p1, Lo/aZs$d;->a:Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 37
    iget-object p1, p1, Lo/aZs$d;->e:Lo/aZq;

    .line 39
    new-instance v1, Lo/aZA;

    invoke-direct {v1, v0, p1}, Lo/aZA;-><init>(Landroid/media/MediaCodec;Lo/aZq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    :cond_1
    throw p1
.end method
