.class public final synthetic Lo/acS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acP;


# instance fields
.field public final synthetic a:Lo/kzg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/kzg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/acS;->c:I

    .line 3
    iput-object p1, p0, Lo/acS;->a:Lo/kzg;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lo/acS;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/acS;->a:Lo/kzg;

    .line 8
    check-cast v0, Lo/kCb;

    .line 10
    sget-object v1, Lo/acV;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lo/acV;->c:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/List;

    .line 17
    invoke-static {v0, v2}, Lo/kAf;->b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    sput-object v0, Lo/acV;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    .line 24
    sget-object v0, Lo/acV;->a:Lo/bpH;

    .line 26
    invoke-static {v0}, Lo/acV;->c(Lo/kCb;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lo/acS;->a:Lo/kzg;

    .line 35
    check-cast v0, Lo/kCm;

    .line 37
    sget-object v1, Lo/acV;->e:Ljava/lang/Object;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_1
    sget-object v2, Lo/acV;->b:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/util/List;

    .line 44
    invoke-static {v0, v2}, Lo/kAf;->b(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    sput-object v0, Lo/acV;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v1

    .line 54
    throw v0
.end method
