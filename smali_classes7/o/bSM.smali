.class public final Lo/bSM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bSM$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Z

.field public final c:Lo/kCd;

.field public final d:Ljava/io/File;

.field public e:Lo/bSM$d;

.field public f:Lcom/bugsnag/android/DeviceIdFilePersistence;

.field public final g:Lo/bTF;

.field public final h:Lo/kCd;

.field public i:Lcom/bugsnag/android/DeviceIdFilePersistence;

.field public final j:Lo/bVk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bUh;Lo/bUY;Lo/bTF;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    const-string v2, "device-id"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/io/File;

    const-string v2, "internal-device-id"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, p0, Lo/bSM;->a:Ljava/io/File;

    .line 28
    sget-object p1, Lo/bSL;->c:Lo/bSL;

    .line 30
    iput-object p1, p0, Lo/bSM;->c:Lo/kCd;

    .line 32
    iput-object v0, p0, Lo/bSM;->d:Ljava/io/File;

    .line 34
    sget-object p1, Lo/bSK;->a:Lo/bSK;

    .line 36
    iput-object p1, p0, Lo/bSM;->h:Lo/kCd;

    .line 38
    iput-object p2, p0, Lo/bSM;->j:Lo/bVk;

    .line 40
    iput-object p4, p0, Lo/bSM;->g:Lo/bTF;

    .line 42
    iget-boolean p1, p3, Lo/bUY;->l:Z

    .line 44
    iput-boolean p1, p0, Lo/bSM;->b:Z

    return-void
.end method
