.class Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;
.super Ljava/lang/Object;
.source "SafetyNetMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ValidationResult"
.end annotation


# instance fields
.field internalError:Z

.field retry:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "retry",
            "internalError"
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;->retry:Z

    .line 272
    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/msl/SafetyNetMonitor$ValidationResult;->internalError:Z

    return-void
.end method
