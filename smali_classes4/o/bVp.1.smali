.class public final Lo/bVp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/Collection;

.field public final d:Lo/bTF;


# direct methods
.method public constructor <init>(Lo/bTF;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getEnabledReleaseStages()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lo/kAx;->c:Lo/kAx;

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/bVp;->d:Lo/bTF;

    .line 14
    iput-object v0, p0, Lo/bVp;->b:Ljava/util/Collection;

    return-void
.end method
