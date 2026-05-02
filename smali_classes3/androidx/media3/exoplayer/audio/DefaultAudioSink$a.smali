.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/aYv;

.field public b:Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

.field public c:Lo/aYn;

.field public final d:Lo/aYa;

.field public final e:Lo/aYs;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->h:Landroid/content/Context;

    .line 6
    sget-object p1, Lo/aYa;->e:Lo/aYa;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->d:Lo/aYa;

    .line 10
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;->d:Lo/aYs;

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->e:Lo/aYs;

    .line 14
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->e:Lo/aYv;

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;->a:Lo/aYv;

    return-void
.end method
