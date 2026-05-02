.class final Lo/acN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lo/acT;",
        "Lo/acM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCb;

.field public final synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acN;->a:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/acN;->e:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v3, p1

    check-cast v3, Lo/acT;

    .line 4
    sget-object p1, Lo/acV;->e:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-wide v1, Lo/acV;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    .line 12
    sput-wide v4, Lo/acV;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    .line 15
    iget-object v4, p0, Lo/acN;->a:Lo/kCb;

    .line 17
    iget-object v5, p0, Lo/acN;->e:Lo/kCb;

    .line 21
    new-instance p1, Lo/acM;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/acM;-><init>(JLo/acT;Lo/kCb;Lo/kCb;)V

    return-object p1

    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1

    .line 27
    throw v0
.end method
