.class public final Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
.super Ljava/lang/Object;
.source "DETRetryPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;",
        "",
        "maxRetries",
        "",
        "retryAfterSec",
        "(II)V",
        "getMaxRetries",
        "()I",
        "getRetryAfterSec",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "app_ninjaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

.field private static final DEFAULT_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

.field private static final NO_RETRY_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

.field private static final ONE_MIN_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;


# instance fields
.field private final maxRetries:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max-retries"
    .end annotation
.end field

.field private final retryAfterSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry-after-sec"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->Companion:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy$Companion;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;-><init>(II)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->DEFAULT_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v3}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;-><init>(II)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->ONE_MIN_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;-><init>(II)V

    sput-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->NO_RETRY_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    iput p2, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_POLICY$cp()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->DEFAULT_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    return-object v0
.end method

.method public static final synthetic access$getNO_RETRY_POLICY$cp()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->NO_RETRY_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    return-object v0
.end method

.method public static final synthetic access$getONE_MIN_POLICY$cp()Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->ONE_MIN_POLICY:Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;IIILjava/lang/Object;)Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->copy(II)Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    return v0
.end method

.method public final copy(II)Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    invoke-direct {v0, p1, p2}, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;

    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    iget v1, p1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    iget p1, p1, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    return v0
.end method

.method public final getRetryAfterSec()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DETRetryPolicy(maxRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->maxRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAfterSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/netflix/mediaclient/service/preapp/DETRetryPolicy;->retryAfterSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
