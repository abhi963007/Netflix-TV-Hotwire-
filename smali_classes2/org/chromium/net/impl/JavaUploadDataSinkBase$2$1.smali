.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    iget-object v0, v0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$400(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    iget-object v1, v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    iget-object v2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;

    iget-object v2, v2, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v2}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
