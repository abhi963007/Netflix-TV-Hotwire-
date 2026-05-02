.class public final Lo/aZq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZq$a;
    }
.end annotation


# instance fields
.field public a:Landroid/media/LoudnessCodecController;

.field public final b:Lo/aZy;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aZq;->c:Ljava/util/HashSet;

    .line 11
    sget-object v0, Lo/aZq$a;->e:Lo/aZy;

    .line 13
    iput-object v0, p0, Lo/aZq;->b:Lo/aZy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZq;->a:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aZq;->c:Ljava/util/HashSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aZq;->a:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/aZq;->a:Landroid/media/LoudnessCodecController;

    .line 11
    :cond_0
    invoke-static {}, Lo/cZO;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 17
    new-instance v1, Lo/aZt;

    invoke-direct {v1, p0}, Lo/aZt;-><init>(Lo/aZq;)V

    .line 20
    invoke-static {p1, v0, v1}, Landroid/media/LoudnessCodecController;->create(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/aZq;->a:Landroid/media/LoudnessCodecController;

    .line 26
    iget-object v0, p0, Lo/aZq;->c:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 44
    invoke-virtual {p1, v1}, Landroid/media/LoudnessCodecController;->addMediaCodec(Landroid/media/MediaCodec;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZq;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aZq;->a:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/media/LoudnessCodecController;->removeMediaCodec(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aZq;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v0, p0, Lo/aZq;->a:Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/LoudnessCodecController;->close()V

    :cond_0
    return-void
.end method
