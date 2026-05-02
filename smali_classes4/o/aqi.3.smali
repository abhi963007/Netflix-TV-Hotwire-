.class public final Lo/aqi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqi$b;
    }
.end annotation

.annotation runtime Lo/kCe;
.end annotation


# static fields
.field public static final synthetic a:I

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lo/aqi$b;->e(IIII)J

    move-result-wide v0

    .line 6
    sput-wide v0, Lo/aqi;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/aqi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "TouchBoundsExpansion(packedValue=0)"

    return-object v0
.end method
