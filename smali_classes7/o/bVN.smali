.class public final Lo/bVN;
.super Lo/bVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVB<",
        "Lo/bVL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bVC;)Z
    .locals 2

    .line 1
    check-cast p1, Lo/bVL;

    .line 3
    invoke-static {p1}, Lo/bVA;->d(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p1, Lo/bVL;->b:J

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lo/bVL;->c:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lo/bVC;
    .locals 1

    .line 3
    new-instance v0, Lo/bVL;

    invoke-direct {v0}, Lo/bVL;-><init>()V

    return-object v0
.end method
