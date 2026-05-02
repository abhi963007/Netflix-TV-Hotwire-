.class public final Lo/biN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lo/biM$c;

.field public final e:Ljava/io/File;

.field public g:[B

.field public final h:Ljava/util/concurrent/Executor;

.field public j:[Lo/biP;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lo/biM$c;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/biN;->c:Z

    .line 7
    iput-object p1, p0, Lo/biN;->h:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lo/biN;->d:Lo/biM$c;

    .line 11
    iput-object p3, p0, Lo/biN;->b:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo/biN;->e:Ljava/io/File;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 21
    sget-object p1, Lo/biR;->j:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :pswitch_0
    sget-object p1, Lo/biR;->h:[B

    .line 31
    :goto_0
    iput-object p1, p0, Lo/biN;->a:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    const-string p1, "compressed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(ILjava/io/Serializable;)V
    .locals 2

    .line 4
    new-instance v0, Lo/biO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/biO;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    iget-object p1, p0, Lo/biN;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
