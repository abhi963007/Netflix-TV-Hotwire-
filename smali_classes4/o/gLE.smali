.class public final synthetic Lo/gLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/gLG;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/gLG;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/gLE;->e:I

    .line 3
    iput-object p1, p0, Lo/gLE;->b:Lo/gLG;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/gLE;->e:I

    .line 3
    iget-object v1, p0, Lo/gLE;->b:Lo/gLG;

    .line 5
    const-string v2, ""

    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Lo/gMa;

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/gLQ;->e:Lo/gMa;

    if-ne p1, v0, :cond_3

    .line 19
    iget-object p1, v1, Lo/gLG;->g:Lo/gMl;

    .line 21
    iget-object v0, p1, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iget-object p1, p1, Lo/gMl;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 37
    const-string v1, "Not Loaded"

    if-eqz v0, :cond_1

    .line 39
    sget-object v2, Lo/gLQ;->b:Lo/gMm;

    if-eq v0, v2, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    check-cast p1, Lo/gMm;

    .line 53
    new-instance v0, Lo/gMa;

    invoke-direct {v0, p1}, Lo/gMa;-><init>(Lo/gMm;)V

    move-object p1, v0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    sget-object p1, Lo/gLQ;->d:Lo/gMa;

    :cond_3
    :goto_0
    return-object p1

    .line 73
    :cond_4
    iget-object v0, v1, Lo/gLG;->b:Lo/kIp;

    .line 75
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 84
    invoke-static {}, Lo/fgf;->e()V

    .line 87
    instance-of v1, p1, Ljava/io/IOException;

    .line 91
    sget-object v2, Lo/kBk;->c:Lo/kBk;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 97
    new-instance v1, Lo/gLI;

    invoke-direct {v1, p1, v4}, Lo/gLI;-><init>(Ljava/lang/Throwable;Lo/kBj;)V

    .line 100
    invoke-static {v0, v2, v4, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, Lo/gLP;

    invoke-direct {v1, p1, v4}, Lo/gLP;-><init>(Ljava/lang/Throwable;Lo/kBj;)V

    .line 109
    invoke-static {v0, v2, v4, v1, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 112
    sget-object v4, Lo/gLQ;->b:Lo/gMm;

    :goto_1
    return-object v4
.end method
