.class final Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CertificateChecker"
.end annotation


# static fields
.field private static About:I = 0x1

.field private static CertificateChecker:I


# instance fields
.field private synthetic valueOf:Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;Landroid/os/Looper;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;

    .line 61
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 79
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->CertificateChecker:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->About:I

    rem-int/lit8 v0, v0, 0x2

    .line 67
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf:Landroid/os/Messenger;

    .line 69
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 71
    iget-object v0, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;

    invoke-virtual {v0, p1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->rootTestMagisk(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-static {v2, v1, p1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 76
    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->valueOf:Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;

    iget-object v3, v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService;->valueOf:Landroid/os/Messenger;

    invoke-virtual {v3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget p1, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->About:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/guardsquare/dexguard/runtime/detection/RootDetectorService$CertificateChecker;->CertificateChecker:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
