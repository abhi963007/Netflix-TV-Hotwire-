.class public final Lo/ade$b;
.super Lo/adp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/adp;"
    }
.end annotation


# instance fields
.field public a:Lo/aaK;

.field public e:I


# direct methods
.method public constructor <init>(JLo/aaK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/adp;-><init>(J)V

    .line 4
    iput-object p3, p0, Lo/ade$b;->a:Lo/aaK;

    return-void
.end method


# virtual methods
.method public final b()Lo/adp;
    .locals 4

    .line 1
    new-instance v0, Lo/ade$b;

    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v1

    invoke-virtual {v1}, Lo/acR;->r()J

    move-result-wide v1

    iget-object v3, p0, Lo/ade$b;->a:Lo/aaK;

    invoke-direct {v0, v1, v2, v3}, Lo/ade$b;-><init>(JLo/aaK;)V

    return-object v0
.end method

.method public final c(J)Lo/adp;
    .locals 2

    .line 2
    new-instance v0, Lo/ade$b;

    iget-object v1, p0, Lo/ade$b;->a:Lo/aaK;

    invoke-direct {v0, p1, p2, v1}, Lo/ade$b;-><init>(JLo/aaK;)V

    return-object v0
.end method

.method public final d(Lo/adp;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lo/ade$b;

    .line 9
    sget-object v0, Lo/add;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p1, Lo/ade$b;->a:Lo/aaK;

    .line 14
    iput-object v1, p0, Lo/ade$b;->a:Lo/aaK;

    .line 16
    iget p1, p1, Lo/ade$b;->e:I

    .line 18
    iput p1, p0, Lo/ade$b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method
