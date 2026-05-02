.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;
.super Lorg/chromium/net/UrlRequest$Callback;
.source ""

# interfaces
.implements Lo/hxg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:Lo/aVx;

.field private f:Lo/aVW;

.field private g:Lorg/chromium/net/CronetEngine;

.field private h:Z

.field private i:Lorg/chromium/net/UrlRequest;

.field private volatile j:J

.field private k:Lo/hxd;

.field private l:Z

.field private m:Lo/hxq;

.field private n:Lo/hxa;

.field private o:Ljava/io/IOException;

.field private p:Ljava/nio/ByteBuffer;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Landroid/os/ConditionVariable;

.field private u:Ljava/util/HashMap;

.field private v:Lo/hyY;

.field private w:Lo/hwU;

.field private x:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Lo/hxq;Lo/hyY;Lo/hxa;Lo/hwU;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->g:Lorg/chromium/net/CronetEngine;

    .line 11
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->m:Lo/hxq;

    .line 13
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->v:Lo/hyY;

    .line 15
    iput-object p4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->n:Lo/hxa;

    .line 17
    iput-object p5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->w:Lo/hwU;

    .line 19
    iput-boolean p6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->h:Z

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->u:Ljava/util/HashMap;

    .line 30
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 35
    sget-object p1, Lo/aVc;->c:Lo/aVx;

    .line 37
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->d:Lo/aVx;

    return-void
.end method

.method private e(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lo/hxd;->c(Landroidx/media3/datasource/HttpDataSource;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->n:Lo/hxa;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1, p2}, Lo/hxa;->a(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->v:Lo/hyY;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p1, p2}, Lo/hyY;->a(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/hyY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->v:Lo/hyY;

    return-void
.end method

.method public final d([BII)I
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 19
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 23
    iget v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->s:I

    .line 25
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 50
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 53
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 66
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 71
    iget v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->r:I

    int-to-long v2, v2

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    const/4 v3, 0x1

    if-nez v1, :cond_5

    .line 86
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->l:Z

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->v:Lo/hyY;

    if-eqz v1, :cond_3

    .line 112
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 114
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 124
    invoke-interface {v1, v6, v7, v2}, Lo/hyY;->e(JLo/aVW;)V

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    if-eqz v1, :cond_4

    .line 131
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 136
    iget-object v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 138
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 145
    invoke-interface {v1, p0, v2, v3, v6}, Lo/aWd;->c(Lo/aVN;Lo/aVW;ZI)V

    .line 148
    :cond_4
    iget-wide v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->a:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-double v1, v1

    .line 164
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->a:J

    long-to-double v6, v6

    .line 167
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    .line 172
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 177
    iget-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    .line 187
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->a:J

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 194
    iput-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->a:J

    goto/16 :goto_0

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 203
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 205
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 208
    invoke-static {p2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->e(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object p2

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 217
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 222
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 224
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 229
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 232
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->a(Lorg/chromium/net/UrlRequest;)I

    move-result p3

    .line 236
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;-><init>(Ljava/io/IOException;Lo/aVW;II)V

    .line 239
    throw v0

    :cond_6
    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 243
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 245
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 248
    sget-object p2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->HTTP_CONNECTION_STALL:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 255
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object p2, p1

    check-cast p2, Ljava/net/SocketTimeoutException;

    .line 271
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 273
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 276
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 278
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 281
    invoke-static {p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->a(Lorg/chromium/net/UrlRequest;)I

    move-result p3

    .line 285
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;

    invoke-direct {v0, p1, p2, v2, p3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSourceException;-><init>(Ljava/io/IOException;Lo/aVW;II)V

    .line 288
    throw v0

    .line 289
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le p3, v0, :cond_8

    move p3, v0

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 309
    iget-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->c:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_9

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 319
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->c:J

    :cond_9
    return p3

    :cond_a
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 11
    iget-boolean v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->h:Z

    if-eqz v5, :cond_5

    .line 15
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->l:Z

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    .line 34
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    .line 40
    :goto_1
    iget-wide v6, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->c:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    int-to-long v8, v5

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    if-nez v1, :cond_4

    if-eqz v5, :cond_4

    .line 63
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    if-eqz v1, :cond_3

    const v5, 0x8000

    .line 70
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 77
    :cond_3
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    if-eqz v1, :cond_6

    .line 84
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 91
    :cond_6
    :goto_3
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 93
    :cond_7
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_8

    .line 97
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    :cond_8
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 102
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 104
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->q:Z

    if-eqz v1, :cond_9

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    if-nez v1, :cond_9

    .line 112
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->n:Lo/hxa;

    if-eqz v1, :cond_9

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 119
    invoke-interface {v1, v0}, Lo/hxa;->b(Lo/aVW;)V

    .line 122
    :cond_9
    iput-object v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 124
    iput-boolean v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->l:Z

    .line 126
    iget-boolean v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->q:Z

    if-eqz v1, :cond_a

    .line 130
    iput-boolean v4, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->q:Z

    .line 132
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    if-eqz v1, :cond_a

    .line 136
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 139
    invoke-interface {v1, p0, v0, v2}, Lo/aWd;->b(Lo/aVN;Lo/aVW;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
.end method

.method public final e(Lo/aWd;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Lo/hxd;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/hxd;

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    :cond_0
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 5
    :try_start_0
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 19
    :cond_0
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    .line 24
    :try_start_1
    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 26
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 33
    new-instance p3, Ljava/net/UnknownHostException;

    .line 35
    invoke-direct {p3}, Ljava/net/UnknownHostException;-><init>()V

    .line 41
    :cond_1
    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 43
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 45
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p2, ""

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    if-eq p1, p2, :cond_1

    .line 22
    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->h:Z

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    const p2, 0x8000

    .line 32
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 46
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p3, :cond_0

    .line 22
    monitor-exit p0

    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 29
    iget-object p3, p3, Lo/aVW;->b:[B

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 37
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 p3, 0x133

    if-eq p2, p3, :cond_2

    const/16 p3, 0x134

    if-ne p2, p3, :cond_3

    .line 50
    :cond_2
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 52
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 54
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 60
    iget-object p3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 62
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p3

    .line 69
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 74
    sget v1, Lo/aVC;->i:I

    .line 76
    invoke-direct {p1, p2, v0, p3}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 81
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 83
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 88
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_1

    .line 17
    iget-boolean p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->h:Z

    if-eqz p2, :cond_0

    const p2, 0x8000

    .line 24
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 38
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 40
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_0

    .line 17
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 20
    :try_start_1
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->l:Z

    .line 22
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 24
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final open(Lo/aVW;)J
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 7
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 15
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->w:Lo/hwU;

    .line 17
    iget v3, v2, Lo/hwU;->d:I

    .line 19
    iput v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->r:I

    .line 21
    iget v3, v2, Lo/hwU;->c:I

    .line 23
    iput v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->b:I

    .line 25
    iget v2, v2, Lo/hwU;->b:I

    .line 27
    iget v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->s:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_0

    .line 32
    iput-object v4, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->p:Ljava/nio/ByteBuffer;

    .line 34
    iput v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->s:I

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 45
    iget v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->b:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 49
    iput-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->j:J

    .line 51
    iput-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 53
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 58
    invoke-interface {v2, p0, v0, v3}, Lo/aWd;->a(Lo/aVN;Lo/aVW;Z)V

    .line 61
    :cond_1
    iget-object v2, v0, Lo/aVW;->j:Landroid/net/Uri;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->g:Lorg/chromium/net/CronetEngine;

    .line 75
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->m:Lo/hxq;

    .line 77
    invoke-virtual {v5, v2, p0, v6}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    .line 81
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->u:Ljava/util/HashMap;

    .line 83
    monitor-enter v5

    .line 84
    :try_start_0
    iget-object v6, v0, Lo/aVW;->b:[B

    if-eqz v6, :cond_3

    .line 88
    array-length v6, v6

    if-eqz v6, :cond_3

    .line 92
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->u:Ljava/util/HashMap;

    .line 96
    const-string v7, "Content-Type"

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    .line 105
    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;-><init>(Lo/aVW;)V

    .line 108
    throw v2

    .line 112
    :cond_3
    :goto_0
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->u:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 118
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 122
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    check-cast v7, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 140
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 144
    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v8, v7}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 150
    :cond_4
    monitor-exit v5

    .line 151
    iget-object v5, v0, Lo/aVW;->f:Ljava/util/Map;

    .line 155
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 162
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 166
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 184
    const-string v8, ""

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 189
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 195
    const-string v8, ""

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast v6, Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_2

    .line 204
    :cond_5
    iget-wide v5, v0, Lo/aVW;->g:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const-wide/16 v9, 0x1

    const-wide/16 v11, -0x1

    if-nez v5, :cond_6

    .line 216
    iget-wide v5, v0, Lo/aVW;->i:J

    cmp-long v5, v5, v11

    if-eqz v5, :cond_8

    .line 229
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    iget-wide v13, v0, Lo/aVW;->g:J

    .line 234
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-wide v13, v0, Lo/aVW;->i:J

    cmp-long v6, v13, v11

    if-eqz v6, :cond_7

    .line 249
    iget-wide v11, v0, Lo/aVW;->g:J

    add-long/2addr v11, v13

    sub-long/2addr v11, v9

    .line 253
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 262
    const-string v6, "Range"

    invoke-virtual {v2, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 265
    :cond_8
    iget-object v5, v0, Lo/aVW;->b:[B

    if-eqz v5, :cond_9

    .line 271
    const-string v6, "POST"

    invoke-virtual {v2, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 274
    array-length v6, v5

    if-eqz v6, :cond_a

    .line 280
    new-instance v6, Lo/hxj;

    invoke-direct {v6, v5}, Lo/hxj;-><init>([B)V

    .line 283
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->m:Lo/hxq;

    .line 285
    invoke-virtual {v2, v6, v5}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_3

    .line 289
    :cond_9
    iget v5, v0, Lo/aVW;->e:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    .line 296
    const-string v5, "HEAD"

    invoke-virtual {v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 299
    :cond_a
    :goto_3
    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 302
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->v:Lo/hyY;

    if-eqz v5, :cond_b

    .line 306
    invoke-virtual {v2, v5}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 309
    :cond_b
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 312
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v2

    .line 318
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 323
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v2, 0x0

    move v11, v2

    :goto_4
    if-nez v11, :cond_c

    .line 339
    iget-wide v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->j:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_c

    .line 345
    iget-object v11, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->t:Landroid/os/ConditionVariable;

    .line 347
    iget-wide v12, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->j:J

    sub-long/2addr v12, v5

    const-wide/16 v5, 0x5

    add-long/2addr v12, v5

    .line 353
    invoke-virtual {v11, v12, v13}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v11

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_4

    .line 367
    :cond_c
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    if-nez v5, :cond_20

    if-eqz v11, :cond_1f

    .line 373
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 375
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_1c

    const/16 v11, 0x12b

    if-gt v5, v11, :cond_1c

    if-ne v5, v6, :cond_d

    .line 394
    iget-wide v5, v0, Lo/aVW;->g:J

    cmp-long v11, v5, v7

    if-nez v11, :cond_e

    :cond_d
    move-wide v5, v7

    .line 402
    :cond_e
    iput-wide v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->a:J

    .line 404
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 406
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v5

    .line 413
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 417
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 427
    check-cast v6, Ljava/util/Map$Entry;

    .line 429
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 432
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 436
    check-cast v11, Ljava/lang/String;

    .line 438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 446
    const-string v12, "Content-Encoding"

    invoke-static {v11, v12, v3}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 454
    const-string v5, "identity"

    invoke-static {v6, v5, v3}, Lo/kFg;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_10

    goto :goto_5

    .line 598
    :cond_10
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 603
    iget-wide v5, v2, Lo/aVW;->i:J

    goto/16 :goto_7

    .line 463
    :cond_11
    :goto_5
    iget-wide v5, v0, Lo/aVW;->i:J

    const-wide/16 v11, -0x1

    cmp-long v13, v5, v11

    if-nez v13, :cond_16

    .line 471
    iget-object v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 473
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v5}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    .line 484
    const-string v6, "Content-Length"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 488
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    .line 492
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_6

    .line 499
    :cond_12
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/String;

    .line 505
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13

    .line 511
    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 514
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    :catch_0
    :cond_13
    :goto_6
    const-string v6, "Content-Range"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_15

    .line 528
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 535
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/String;

    .line 541
    sget-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e:Ljava/util/regex/Pattern;

    .line 543
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 547
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x2

    .line 554
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 558
    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 565
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 569
    const-string v13, ""

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v5, v13

    add-long/2addr v5, v9

    cmp-long v2, v11, v7

    if-gez v2, :cond_14

    goto :goto_7

    :cond_14
    cmp-long v2, v11, v5

    if-eqz v2, :cond_15

    long-to-double v7, v11

    long-to-double v5, v5

    .line 590
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    double-to-long v5, v5

    goto :goto_7

    :catch_1
    :cond_15
    move-wide v5, v11

    .line 605
    :cond_16
    :goto_7
    iput-wide v5, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->c:J

    .line 607
    iput-boolean v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->q:Z

    .line 609
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->v:Lo/hyY;

    if-eqz v2, :cond_17

    .line 613
    invoke-interface {v2, v0}, Lo/hyY;->a(Lo/aVW;)V

    .line 616
    :cond_17
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    if-eqz v2, :cond_1a

    .line 620
    invoke-interface {v2}, Lo/hxd;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 630
    :cond_18
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 640
    check-cast v5, Ljava/lang/String;

    .line 642
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v6, :cond_19

    .line 646
    invoke-virtual {v6}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 652
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 656
    check-cast v6, Ljava/util/List;

    goto :goto_9

    :cond_19
    move-object v6, v4

    :goto_9
    if-eqz v6, :cond_18

    .line 662
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_18

    .line 674
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    if-eqz v7, :cond_18

    .line 678
    invoke-interface {v7, p0, v5, v6}, Lo/hxd;->b(Landroidx/media3/datasource/HttpDataSource;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 682
    :cond_1a
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->k:Lo/hxd;

    if-eqz v2, :cond_1b

    .line 686
    invoke-interface {v2, p0, v0, v3}, Lo/aWd;->d(Lo/aVN;Lo/aVW;Z)V

    .line 689
    :cond_1b
    iget-wide v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->c:J

    return-wide v2

    :cond_1c
    const/16 v3, 0x1a0

    if-ne v5, v3, :cond_1d

    .line 700
    new-instance v4, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v4}, Landroidx/media3/datasource/DataSourceException;-><init>()V

    .line 705
    :cond_1d
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 707
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 710
    invoke-virtual {v6}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 713
    iget-object v6, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->x:Lorg/chromium/net/UrlResponseInfo;

    .line 715
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 718
    invoke-virtual {v6}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    .line 722
    iget-object v7, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 724
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 727
    sget v7, Lo/aVC;->i:I

    .line 729
    new-instance v7, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v7, v5, v4, v6}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V

    if-ne v5, v3, :cond_1e

    .line 736
    new-instance v3, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {v3}, Landroidx/media3/datasource/DataSourceException;-><init>()V

    .line 739
    invoke-virtual {v7, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 742
    :cond_1e
    invoke-static {v7, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->e(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object v2

    .line 746
    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 749
    throw v7

    .line 750
    :cond_1f
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;->CONNECTION_TIMEOUT:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    .line 752
    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 757
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 760
    iput-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 768
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    move-object v3, v2

    check-cast v3, Ljava/net/SocketTimeoutException;

    .line 773
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 775
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 778
    invoke-static {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->a(Lorg/chromium/net/UrlRequest;)I

    move-result v3

    .line 782
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    invoke-direct {v4, v2, v0, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;-><init>(Ljava/io/IOException;Lo/aVW;I)V

    .line 785
    throw v4

    .line 786
    :cond_20
    invoke-static {v5, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->e(Ljava/io/IOException;Z)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;

    move-result-object v2

    .line 790
    invoke-direct {p0, v0, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->e(Lo/aVW;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixNetworkError;)V

    .line 795
    iget-object v0, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->o:Ljava/io/IOException;

    .line 797
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 800
    iget-object v2, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->f:Lo/aVW;

    .line 802
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 805
    iget-object v3, v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource;->i:Lorg/chromium/net/UrlRequest;

    .line 807
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 810
    invoke-static {v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/CronetDataSource$d;->a(Lorg/chromium/net/UrlRequest;)I

    move-result v3

    .line 814
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;

    invoke-direct {v4, v0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/cronetdatasource/OpenException;-><init>(Ljava/io/IOException;Lo/aVW;I)V

    .line 817
    throw v4

    :catchall_0
    move-exception v0

    .line 818
    monitor-exit v5

    .line 819
    throw v0
.end method
