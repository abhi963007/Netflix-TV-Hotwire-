.class public Lcom/netflix/mediaclient/util/LLog;
.super Ljava/lang/Object;
.source "LLog.java"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"

.field private static final NEWLINE:Ljava/lang/String; = "\n"

.field private static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field private static final REQUEST_EXTERNAL_STORAGE:I = 0x1

.field private static final TAB:Ljava/lang/String; = "\t"

.field private static final TAG:Ljava/lang/String; = "LLog"

.field private static mInstance:Lcom/netflix/mediaclient/util/LLog;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mDateFmt:Ljava/text/SimpleDateFormat;

.field private mDateFmt2:Ljava/text/SimpleDateFormat;

.field private mFilePath:Ljava/lang/String;

.field private mOut:Ljava/io/FileWriter;

.field private mPid:I

.field private mSdCardPth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 34
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/util/LLog;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ninja"

    .line 30
    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mAppName:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyMMdd-HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mDateFmt:Ljava/text/SimpleDateFormat;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yy/MM/dd-HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mDateFmt2:Ljava/text/SimpleDateFormat;

    .line 58
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mSdCardPth:Ljava/lang/String;

    .line 60
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/util/LLog;->mPid:I

    .line 62
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/netflix/mediaclient/util/LLog;->mDateFmt:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mFilePath:Ljava/lang/String;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netflix/mediaclient/util/LLog;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/mediaclient/util/LLog;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/netflix/mediaclient/util/LLog;->getInstance()Lcom/netflix/mediaclient/util/LLog;

    move-result-object v0

    const-string v1, "default"

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/util/LLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "m"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/netflix/mediaclient/util/LLog;->getInstance()Lcom/netflix/mediaclient/util/LLog;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/util/LLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getInstance()Lcom/netflix/mediaclient/util/LLog;
    .locals 2

    .line 72
    sget-object v0, Lcom/netflix/mediaclient/util/LLog;->mInstance:Lcom/netflix/mediaclient/util/LLog;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/netflix/mediaclient/util/LLog;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/util/LLog;->mInstance:Lcom/netflix/mediaclient/util/LLog;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/netflix/mediaclient/util/LLog;

    invoke-direct {v1}, Lcom/netflix/mediaclient/util/LLog;-><init>()V

    sput-object v1, Lcom/netflix/mediaclient/util/LLog;->mInstance:Lcom/netflix/mediaclient/util/LLog;

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/util/LLog;->mInstance:Lcom/netflix/mediaclient/util/LLog;

    return-object v0
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "m"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/netflix/mediaclient/util/LLog;->start()V

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 124
    iget-object v2, p0, Lcom/netflix/mediaclient/util/LLog;->mDateFmt2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v2, p0, Lcom/netflix/mediaclient/util/LLog;->mPid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :try_start_0
    iget-object p1, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LLog"

    .line 140
    invoke-static {p2, p1}, Lcom/netflix/mediaclient/Log;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static verifyStoragePermissions(Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    invoke-static {p0, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/util/LLog;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public start()V
    .locals 4

    const-string v0, "LLog"

    .line 84
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netflix/mediaclient/util/LLog;->mSdCardPth:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netflix/mediaclient/util/LLog;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log info to local file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v2, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    const-string v1, "-----------LLog.start------------\n"

    .line 89
    invoke-virtual {v2, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    const-string v1, "WRITE_EXTERNAL_STORAGE not granted"

    .line 93
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "-----------LLog.stop------------\n"

    .line 100
    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/netflix/mediaclient/util/LLog;->mOut:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LLog"

    .line 104
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
