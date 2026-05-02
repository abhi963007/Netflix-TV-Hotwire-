.class public final Lo/hxp$d;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lo/hxK;)Lo/hxp$a;
    .locals 6

    .line 6
    iget-object v1, p0, Lo/hxK;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 8
    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-wide v2, p0, Lo/hxK;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 19
    :goto_0
    iget-wide v4, p0, Lo/hxK;->i:J

    .line 21
    new-instance p0, Lo/hxp$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/hxp$a;-><init>(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JJ)V

    return-object p0
.end method
