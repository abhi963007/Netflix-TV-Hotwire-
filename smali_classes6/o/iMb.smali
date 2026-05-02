.class final Lo/iMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCb<",
        "Lcom/netflix/mediaclient/android/app/Status;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iMB;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/android/app/Status;

    .line 3
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 7
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 9
    iget-object v2, p0, Lo/iMB;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    .line 20
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 27
    const-string v4, "Failed to save login info"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x36

    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 30
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->e()Ljava/lang/Throwable;

    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->c(Ljava/lang/Throwable;)Z

    return-object v1
.end method
