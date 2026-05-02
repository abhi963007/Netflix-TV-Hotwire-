.class final Lo/cTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cUa;


# instance fields
.field private synthetic b:Ljava/util/zip/ZipFile;

.field private synthetic c:Ljava/util/HashSet;

.field private synthetic d:Lo/cUe;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lo/cUe;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/cTU;->c:Ljava/util/HashSet;

    .line 6
    iput-object p2, p0, Lo/cTU;->d:Lo/cUe;

    .line 8
    iput-object p3, p0, Lo/cTU;->b:Ljava/util/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final a(Lo/cUb;Ljava/io/File;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cTU;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Lo/cTU;->d:Lo/cUe;

    .line 10
    invoke-virtual {p3}, Lo/cUe;->a()Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lo/cUb;->e:Ljava/util/zip/ZipEntry;

    .line 15
    invoke-virtual {p3}, Lo/cUe;->c()Ljava/io/File;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    const/16 p3, 0x1000

    .line 30
    new-array p3, p3, [B

    .line 32
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 41
    :cond_0
    iget-object v0, p0, Lo/cTU;->b:Ljava/util/zip/ZipFile;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 49
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 57
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 60
    :goto_0
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    .line 66
    invoke-virtual {v0, p3, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 81
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 86
    :try_start_4
    invoke-static {p2, p3}, Lo/cTS;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    .line 92
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 97
    invoke-static {p2, p1}, Lo/cTS;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 100
    :cond_2
    :goto_2
    throw p2

    :cond_3
    return-void
.end method
