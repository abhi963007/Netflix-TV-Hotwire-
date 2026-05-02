.class public final Lo/hsI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/bax;->t:Lo/bac;

    .line 3
    invoke-interface {p0}, Lo/bac;->a()Lo/aUr;

    move-result-object p0

    .line 7
    iget-object p0, p0, Lo/aUr;->a:Lo/aUr$g;

    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lo/aUr$g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 17
    const-class v0, Lo/huW;

    invoke-static {v0, p0}, Lo/dlS;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Lo/huW;

    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lo/huW;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
