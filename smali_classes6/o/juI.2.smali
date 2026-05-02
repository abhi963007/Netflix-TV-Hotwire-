.class public final Lo/juI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/Bookmark;


# instance fields
.field public b:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBookmarkPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/juI;->e:J

    return-wide v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/juI;->b:J

    return-wide v0
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/juI;->e:J

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/juI;->b:J

    return-void
.end method
