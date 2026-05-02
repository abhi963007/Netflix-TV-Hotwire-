.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->initializeRead()V

    .line 135
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$300(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$3$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$3;)V

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$500(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method
