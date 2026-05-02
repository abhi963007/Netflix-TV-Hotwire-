.class final Lo/acK;
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
        "Lo/acQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/acK;->a:Lo/kCb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/acT;

    .line 3
    sget-object v0, Lo/acV;->e:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-wide v1, Lo/acV;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    .line 11
    sput-wide v3, Lo/acV;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lo/acK;->a:Lo/kCb;

    .line 18
    new-instance v3, Lo/acQ;

    invoke-direct {v3, v1, v2, p1, v0}, Lo/acQ;-><init>(JLo/acT;Lo/kCb;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method
