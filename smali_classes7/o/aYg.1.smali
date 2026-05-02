.class public final synthetic Lo/aYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Lo/aYe$e;

.field public final synthetic e:Landroidx/media3/exoplayer/audio/AudioSink$e;


# direct methods
.method public synthetic constructor <init>(Lo/aYe$e;Landroidx/media3/exoplayer/audio/AudioSink$e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/aYg;->b:I

    .line 3
    iput-object p1, p0, Lo/aYg;->d:Lo/aYe$e;

    .line 5
    iput-object p2, p0, Lo/aYg;->e:Landroidx/media3/exoplayer/audio/AudioSink$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/aYg;->b:I

    .line 3
    iget-object v1, p0, Lo/aYg;->e:Landroidx/media3/exoplayer/audio/AudioSink$e;

    .line 5
    iget-object v2, p0, Lo/aYg;->d:Lo/aYe$e;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v2, Lo/aYe$e;->c:Lo/aYe;

    .line 12
    sget v2, Lo/aVC;->i:I

    .line 14
    invoke-interface {v0, v1}, Lo/aYe;->b(Landroidx/media3/exoplayer/audio/AudioSink$e;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, v2, Lo/aYe$e;->c:Lo/aYe;

    .line 20
    sget v2, Lo/aVC;->i:I

    .line 22
    invoke-interface {v0, v1}, Lo/aYe;->a(Landroidx/media3/exoplayer/audio/AudioSink$e;)V

    return-void
.end method
