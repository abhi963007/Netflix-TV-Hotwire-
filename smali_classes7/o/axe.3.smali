.class public final Lo/axe;
.super Lo/aGi$e;
.source ""


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lo/axG;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/axG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/axe;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/axe;->b:Lo/axG;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to load font "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lo/axe;->b:Lo/axG;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " (reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lo/axe;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 37
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/axe;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
