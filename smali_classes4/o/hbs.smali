.class public final Lo/hBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvu;


# instance fields
.field private synthetic c:Lo/hBM;


# direct methods
.method public constructor <init>(Lo/hBM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hBS;->c:Lo/hBM;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Time sync failed for live content"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lo/hBS;->c:Lo/hBM;

    .line 10
    iput-object v0, p1, Lo/hBM;->i:Ljava/io/IOException;

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hBS;->c:Lo/hBM;

    .line 3
    iget-object v1, v0, Lo/hBM;->p:Lo/hBP;

    .line 5
    invoke-virtual {v1}, Lo/hBP;->b()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lo/hBM;->h:J

    .line 15
    invoke-virtual {v0}, Lo/hBM;->f()V

    return-void
.end method
