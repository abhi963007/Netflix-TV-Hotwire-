.class public Lo/hrL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:Lo/aFH;

.field public final c:Lo/hIu;

.field public final d:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final e:Landroid/content/Context;

.field public f:Lo/hnx$d;

.field public final h:Lo/hrJ;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;Lo/hIu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    move-result-object v0

    .line 9
    iput-object v0, p0, Lo/hrL;->a:[I

    .line 11
    iput-object p1, p0, Lo/hrL;->e:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/hrL;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    new-instance p2, Lo/aFH;

    invoke-direct {p2, p1}, Lo/aFH;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lo/hrL;->b:Lo/aFH;

    .line 24
    new-instance p2, Lo/hrJ;

    invoke-direct {p2, p1}, Lo/hrJ;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lo/hrL;->h:Lo/hrJ;

    .line 29
    iput-object p3, p0, Lo/hrL;->c:Lo/hIu;

    return-void
.end method
