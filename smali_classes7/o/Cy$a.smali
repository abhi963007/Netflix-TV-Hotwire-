.class final Lo/Cy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v0, v1}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/Cy$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Cy$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    invoke-interface {v0, v1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
