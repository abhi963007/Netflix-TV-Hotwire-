.class public Lo/hIs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "mVideoId"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lo/ddS;
        c = "mBookmarkMs"
    .end annotation
.end field

.field public final d:J
    .annotation runtime Lo/ddS;
        c = "mBookmarkUpdateTimeInUTCMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hIs;->c:J

    .line 6
    iput-wide p3, p0, Lo/hIs;->d:J

    .line 8
    iput-object p5, p0, Lo/hIs;->b:Ljava/lang/String;

    return-void
.end method
