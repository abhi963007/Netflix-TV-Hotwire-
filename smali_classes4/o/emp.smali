.class public final Lo/emp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/kMv;

.field public final b:Lo/kMv;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/emp;->c:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v2, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lo/emp;->d:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 22
    invoke-static {v2}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/emp;->a:Lo/kMv;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    invoke-static {v0}, Lo/kMS;->d(Ljava/lang/Object;)Lo/kMv;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/emp;->b:Lo/kMv;

    return-void
.end method
