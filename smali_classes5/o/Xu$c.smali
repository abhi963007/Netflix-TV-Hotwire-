.class final Lo/Xu$c;
.super Lo/abI$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lo/abI$b;"
    }
.end annotation


# instance fields
.field public b:Lo/kCb;

.field public c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/Xu$c;->b:Lo/kCb;

    .line 4
    iput-object v0, p0, Lo/Xu$c;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xu$c;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
