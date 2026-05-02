.class Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;
.super Ljava/io/FilterInputStream;
.source "FileSystemDataRepositoryImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CountingInputStream"
.end annotation


# instance fields
.field private bytesRead:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 449
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 446
    iput p1, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;->bytesRead:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$1;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;)I
    .locals 0

    .line 445
    iget p0, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;->bytesRead:I

    return p0
.end method


# virtual methods
.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 456
    iget v1, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;->bytesRead:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;->bytesRead:I

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 463
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 465
    iget p2, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;->bytesRead:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/netflix/mediaclient/util/data/FileSystemDataRepositoryImpl$CountingInputStream;->bytesRead:I

    :cond_0
    return p1
.end method
