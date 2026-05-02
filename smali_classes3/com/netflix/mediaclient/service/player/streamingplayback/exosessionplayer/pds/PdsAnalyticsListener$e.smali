.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener$e;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/pds/PdsAnalyticsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lo/aXF$c;)Ljava/lang/Long;
    .locals 2

    .line 4
    iget-object v0, p0, Lo/aXF$c;->f:Lo/aUt;

    .line 6
    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    :try_start_0
    iget v0, p0, Lo/aXF$c;->c:I

    .line 15
    invoke-static {p0, v0}, Lo/hxO;->a(Lo/aXF$c;I)Lo/huW;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    iget-wide v0, p0, Lo/huW;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
