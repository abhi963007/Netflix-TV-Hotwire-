.class public interface abstract Lo/aZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWy<",
        "Landroidx/media3/decoder/DecoderInputBuffer;",
        "Lo/aZh;",
        "Landroidx/media3/exoplayer/image/ImageDecoderException;",
        ">;"
    }
.end annotation


# virtual methods
.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-interface {p0, p1}, Lo/aZk;->d(Landroidx/media3/decoder/DecoderInputBuffer;)V

    return-void
.end method

.method public abstract d(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aZk;->h()Lo/aZh;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lo/aZh;
.end method
