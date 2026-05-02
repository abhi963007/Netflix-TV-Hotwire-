.class public final Lo/iZI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iZI$d;,
        Lo/iZI$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iZI$a;


# instance fields
.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iZI$a;

    invoke-direct {v0}, Lo/iZI$a;-><init>()V

    .line 6
    sput-object v0, Lo/iZI;->Companion:Lo/iZI$a;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/iZI;->c:F

    return-void
.end method

.method public synthetic constructor <init>(IF)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/iZI;->c:F

    return-void

    :cond_0
    sget-object p2, Lo/iZI$d;->a:Lo/iZI$d;

    invoke-virtual {p2}, Lo/iZI$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iZI;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iZI;

    .line 13
    iget v1, p0, Lo/iZI;->c:F

    .line 15
    iget p1, p1, Lo/iZI;->c:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iZI;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    iget v0, p0, Lo/iZI;->c:F

    .line 7
    const-string v1, "DeviceVolumeUpdateEvent(volume="

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->d(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
