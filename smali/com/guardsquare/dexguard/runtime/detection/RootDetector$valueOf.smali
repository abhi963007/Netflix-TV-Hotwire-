.class final Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guardsquare/dexguard/runtime/detection/RootDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "valueOf"
.end annotation


# static fields
.field private static About:I = 0x0

.field private static CertificateChecker:I = 0x1


# instance fields
.field private final valueOf:I

.field private final values:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;I)V
    .locals 0

    .line 1721
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1722
    iput-object p1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->values:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;

    .line 1723
    iput p2, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->valueOf:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1731
    sget v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->CertificateChecker:I

    and-int/lit8 v1, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->About:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->valueOf:I

    invoke-static {v1}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->About(I)I

    move-result v2

    iget-object v3, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->values:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;

    invoke-static {v1, v2, v3}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->About(IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    const/16 v1, 0x60

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->valueOf:I

    invoke-static {v0}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->About(I)I

    move-result v1

    iget-object v2, p0, Lcom/guardsquare/dexguard/runtime/detection/RootDetector$valueOf;->values:Lcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;

    invoke-static {v0, v1, v2}, Lcom/guardsquare/dexguard/runtime/detection/RootDetector;->About(IILcom/guardsquare/dexguard/runtime/detection/RootDetector$InternalCallback;)Lcom/guardsquare/dexguard/runtime/report/RootDetectorReport;

    :goto_1
    return-void
.end method
