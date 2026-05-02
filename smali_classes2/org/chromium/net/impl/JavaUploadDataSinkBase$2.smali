.class Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/JavaUploadDataSinkBase;->onReadSucceeded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

.field final synthetic val$finalChunk:Z


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Z)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    iput-boolean p2, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->val$finalChunk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "Read upload data length %d exceeds expected length %d"

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    iget-object v8, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v8}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    iget-object v8, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v8}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v0, v8

    if-gez v10, :cond_0

    .line 77
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 80
    invoke-static {v7}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    iget-object v9, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v9}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v5, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    .line 78
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processSuccessfulRead(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0, v8, v9}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$214(Lorg/chromium/net/impl/JavaUploadDataSinkBase;J)J

    .line 86
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    iget-object v8, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v8}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v8

    cmp-long v10, v0, v8

    if-ltz v10, :cond_4

    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    iget-boolean v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->val$finalChunk:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    .line 96
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v0

    iget-object v6, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v6}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v6

    cmp-long v8, v0, v6

    if-nez v8, :cond_3

    .line 98
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->finish()V

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    .line 103
    invoke-static {v7}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$200(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v5

    iget-object v5, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v5}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$100(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    .line 101
    invoke-static {v6, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$300(Lorg/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 89
    iget-object v0, p0, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lorg/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;

    invoke-direct {v1, p0}, Lorg/chromium/net/impl/JavaUploadDataSinkBase$2$1;-><init>(Lorg/chromium/net/impl/JavaUploadDataSinkBase$2;)V

    invoke-static {v0, v1}, Lorg/chromium/net/impl/JavaUploadDataSinkBase;->access$500(Lorg/chromium/net/impl/JavaUploadDataSinkBase;Lorg/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    :goto_1
    return-void
.end method
