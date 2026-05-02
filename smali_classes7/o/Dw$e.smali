.class final Lo/Dw$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final c:Lo/DD;

.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lo/DD;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Dw$e;->c:Lo/DD;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, p1, p1, v0}, Lo/kKe;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lo/ijO;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/Dw$e;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Dw$e;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    invoke-interface {v0, v1}, Lo/kKr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
