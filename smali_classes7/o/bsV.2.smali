.class public final synthetic Lo/bsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/bsV;->d:I

    iput-wide p1, p0, Lo/bsV;->c:J

    iput-object p3, p0, Lo/bsV;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lo/bsV;->d:I

    iput-object p1, p0, Lo/bsV;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/bsV;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/bsV;->d:I

    .line 3
    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    iget-wide v0, p0, Lo/bsV;->c:J

    .line 8
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 10
    iget-object v2, p0, Lo/bsV;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->a(Ljava/lang/String;JLcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    iget-wide v0, p0, Lo/bsV;->c:J

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 21
    iget-object v2, p0, Lo/bsV;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->e(Ljava/lang/String;JLcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    iget-wide v0, p0, Lo/bsV;->c:J

    .line 30
    check-cast p1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    .line 32
    iget-object v2, p0, Lo/bsV;->b:Ljava/lang/String;

    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel;->d(Ljava/lang/String;JLcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerState;

    move-result-object p1

    return-object p1

    .line 39
    :cond_2
    iget-wide v4, p0, Lo/bsV;->c:J

    .line 41
    iget-object v0, p0, Lo/bsV;->b:Ljava/lang/String;

    .line 43
    check-cast p1, Lo/bmv;

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v1, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    invoke-interface {p1, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object p1

    .line 57
    :try_start_0
    invoke-interface {p1, v3, v4, v5}, Lo/bmw;->e(IJ)V

    .line 61
    invoke-interface {p1, v2, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 64
    invoke-interface {p1}, Lo/bmw;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 70
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :catchall_0
    move-exception v0

    .line 74
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    throw v0

    .line 78
    :cond_3
    iget-wide v4, p0, Lo/bsV;->c:J

    .line 80
    iget-object v0, p0, Lo/bsV;->b:Ljava/lang/String;

    .line 82
    check-cast p1, Lo/bmv;

    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v1, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    invoke-interface {p1, v1}, Lo/bmv;->b(Ljava/lang/String;)Lo/bmw;

    move-result-object v1

    .line 96
    :try_start_1
    invoke-interface {v1, v3, v4, v5}, Lo/bmw;->e(IJ)V

    .line 100
    invoke-interface {v1, v2, v0}, Lo/bmw;->e(ILjava/lang/String;)V

    .line 103
    invoke-interface {v1}, Lo/bmw;->a()Z

    .line 106
    invoke-static {p1}, Lo/blC;->b(Lo/bmv;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 119
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    throw p1
.end method
