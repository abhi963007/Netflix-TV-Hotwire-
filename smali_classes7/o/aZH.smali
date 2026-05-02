.class public final synthetic Lo/aZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic e:Landroidx/media3/exoplayer/source/ClippingMediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aZH;->e:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 6
    iput-wide p2, p0, Lo/aZH;->a:J

    .line 8
    iput-wide p4, p0, Lo/aZH;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aZH;->e:Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 5
    iget-wide v3, p0, Lo/aZH;->a:J

    .line 9
    iget-wide v5, p0, Lo/aZH;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 13
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    .line 19
    :cond_0
    iput-wide v3, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->j:J

    .line 21
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->h:J

    .line 23
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->f:Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    if-eqz v1, :cond_1

    .line 27
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->g:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    if-nez v2, :cond_1

    .line 31
    iget-object v1, v1, Lo/aZX;->i:Lo/aUt;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->c(Lo/aUt;)V

    :cond_1
    return-void
.end method
