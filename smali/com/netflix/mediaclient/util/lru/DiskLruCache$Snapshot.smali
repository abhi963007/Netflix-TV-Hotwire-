.class public final Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/lru/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private final files:[Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field final synthetic this$0:Lcom/netflix/mediaclient/util/lru/DiskLruCache;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/util/lru/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "sequenceNumber",
            "files",
            "lengths"
        }
    .end annotation

    .line 678
    iput-object p1, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->this$0:Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    iput-object p2, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 680
    iput-wide p3, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 681
    iput-object p5, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->files:[Ljava/io/File;

    .line 682
    iput-object p6, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->lengths:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/util/lru/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLcom/netflix/mediaclient/util/lru/DiskLruCache$1;)V
    .locals 0

    .line 672
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;-><init>(Lcom/netflix/mediaclient/util/lru/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[J)V

    return-void
.end method


# virtual methods
.method public edit()Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->this$0:Lcom/netflix/mediaclient/util/lru/DiskLruCache;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/util/lru/DiskLruCache;->access$1600(Lcom/netflix/mediaclient/util/lru/DiskLruCache;Ljava/lang/String;J)Lcom/netflix/mediaclient/util/lru/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 696
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->files:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/netflix/mediaclient/util/lru/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
