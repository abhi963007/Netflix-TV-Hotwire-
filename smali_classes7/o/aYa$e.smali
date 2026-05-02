.class final Lo/aYa$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static a(IILo/aUf;)I
    .locals 3

    const/16 v0, 0xa

    :goto_0
    if-lez v0, :cond_1

    .line 5
    invoke-static {v0}, Lo/aVC;->c(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 33
    invoke-virtual {p2}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object v2

    .line 37
    iget-object v2, v2, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 39
    invoke-static {v1, v2}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lo/aUf;)Lo/cXR;
    .locals 6

    .line 1
    invoke-static {}, Lo/cXR;->c()Lo/cXR$a;

    move-result-object v0

    .line 5
    sget-object v1, Lo/aYa;->b:Lo/cXU;

    .line 7
    invoke-virtual {v1}, Lo/cXU;->g()Lo/cYd;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lo/cXP;->R_()Lo/cZb;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    invoke-static {v3}, Lo/aVC;->d(I)I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 42
    new-instance v4, Landroid/media/AudioFormat$Builder;

    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/16 v5, 0xc

    .line 47
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    const v4, 0xbb80

    .line 58
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lo/aUf;->c()Lo/aUf$c;

    move-result-object v4

    .line 70
    iget-object v4, v4, Lo/aUf$c;->c:Landroid/media/AudioAttributes;

    .line 72
    invoke-static {v3, v4}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 78
    invoke-virtual {v0, v2}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/cXR$a;->b(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v0}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object p0

    return-object p0
.end method
