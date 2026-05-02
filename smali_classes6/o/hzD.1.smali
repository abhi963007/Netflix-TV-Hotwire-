.class public final Lo/hzD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzD$e;,
        Lo/hzD$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hzD$b;

.field public static final e:Lo/kVI;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hzD$b;

    const-string v1, "LiveAdsManifestOverride"

    invoke-direct {v0, v1}, Lo/hzD$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hzD;->Companion:Lo/hzD$b;

    .line 13
    new-instance v0, Lo/hNL;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/hNL;-><init>(I)V

    .line 16
    invoke-static {v0}, Lo/kVW;->b(Lo/kCb;)Lo/kVI;

    move-result-object v0

    .line 20
    sput-object v0, Lo/hzD;->e:Lo/kVI;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-object v1, p0, Lo/hzD;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lo/hzD;->c:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 18
    iput-object v1, p0, Lo/hzD;->a:Ljava/lang/Boolean;

    return-void

    .line 21
    :cond_1
    iput-object p3, p0, Lo/hzD;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hzD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hzD;

    .line 13
    iget-object v1, p0, Lo/hzD;->c:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lo/hzD;->c:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hzD;->a:Ljava/lang/Boolean;

    .line 26
    iget-object p1, p1, Lo/hzD;->a:Ljava/lang/Boolean;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2
    iget-object v0, p0, Lo/hzD;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/hzD;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveAdsManifestOverride(enableMediaEventsTrack="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hzD;->c:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", alwaysRetainAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hzD;->a:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
