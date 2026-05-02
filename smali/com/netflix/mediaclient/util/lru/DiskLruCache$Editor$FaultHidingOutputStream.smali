.class Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$1",
            "out"
        }
    .end annotation

    .line 835
    iput-object p1, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    .line 836
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/netflix/mediaclient/util/lru/DiskLruCache$1;)V
    .locals 0

    .line 834
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;-><init>(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->access$2302(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 867
    :catch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->access$2302(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oneByte"
        }
    .end annotation

    .line 841
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 843
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->access$2302(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "length"
        }
    .end annotation

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    :catch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor$FaultHidingOutputStream;->this$1:Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;->access$2302(Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;Z)Z

    :goto_0
    return-void
.end method
