.class public final Lo/inq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/Bookmark;


# instance fields
.field public b:J

.field public d:J


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
    iget-wide v0, p0, Lo/inq;->d:J

    return-wide v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/inq;->b:J

    return-wide v0
.end method

.method public final setBookmarkPositionMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/inq;->d:J

    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/inq;->b:J

    return-void
.end method
