.class public final Lo/jsG;
.super Lo/hIA;
.source ""


# instance fields
.field private synthetic a:Lo/kCX$e;

.field private synthetic d:Lo/hlv;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lo/kCX$e;Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsG;->a:Lo/kCX$e;

    .line 6
    iput-object p2, p0, Lo/jsG;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 8
    iput-object p3, p0, Lo/jsG;->d:Lo/hlv;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object p2, p0, Lo/jsG;->a:Lo/kCX$e;

    .line 14
    iput-boolean p1, p2, Lo/kCX$e;->b:Z

    return-void
.end method

.method public final onCreateRequestResponse(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/jsG;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/jsG;->d:Lo/hlv;

    .line 11
    invoke-interface {v0, p0}, Lo/hlv;->e(Lo/hlt;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lo/jsG;->a:Lo/kCX$e;

    .line 27
    iget-boolean p1, p1, Lo/kCX$e;->b:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
