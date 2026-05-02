.class public final Lo/hmW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmW$b;
    }
.end annotation


# static fields
.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-string v0, "sidx"

    invoke-static {v0}, Lo/aVC;->c(Ljava/lang/String;)I

    move-result v0

    .line 8
    sput v0, Lo/hmW;->d:I

    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/hmW$b;
    .locals 10

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    .line 7
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 9
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    .line 16
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 20
    const-string v6, "r"

    invoke-direct {v5, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v6

    .line 31
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .line 35
    sget v8, Lo/hmW;->d:I

    if-ne v7, v8, :cond_0

    .line 39
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :try_start_2
    new-instance v5, Lo/hmW$b;

    invoke-direct {v5}, Lo/hmW$b;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v5

    :cond_0
    add-int/lit8 v7, v6, -0x8

    .line 57
    :try_start_3
    invoke-virtual {v5, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    int-to-long v6, v6

    add-long/2addr v2, v6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v5

    const/4 v6, 0x0

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_1

    .line 65
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    :catch_2
    :cond_1
    const-string v5, "filename="

    const-string v7, " fileSize="

    invoke-static {v0, v1, v5, p0, v7}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 82
    const-string v0, " offsetInFile="

    const-string v1, " fileExists="

    invoke-static {p0, v0, v2, v3, v1}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "  exception="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
