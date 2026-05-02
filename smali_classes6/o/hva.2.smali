.class public final Lo/hva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvu;


# instance fields
.field private synthetic a:Lo/huX;


# direct methods
.method public constructor <init>(Lo/huX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hva;->a:Lo/huX;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hva;->a:Lo/huX;

    .line 3
    iput-object p1, v0, Lo/huX;->m:Ljava/io/IOException;

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lo/hva;->a:Lo/huX;

    sub-long/2addr p1, v0

    .line 8
    iput-wide p1, v2, Lo/huX;->h:J

    .line 10
    iget-object p1, v2, Lo/huX;->k:Lo/huz;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v2, p1}, Lo/huX;->a(Z)V

    :cond_0
    return-void
.end method
