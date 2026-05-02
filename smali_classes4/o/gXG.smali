.class public interface abstract Lo/gXG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic b(Lo/gXG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p2, v1

    .line 12
    :cond_1
    invoke-interface {p0, v1, p1, p2, p3}, Lo/gXG;->setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public abstract setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public abstract setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
.end method
