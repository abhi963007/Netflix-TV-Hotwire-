.class public final Lo/hrv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrv$d;,
        Lo/hrv$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrv$e;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hrv$e;

    invoke-direct {v0}, Lo/hrv$e;-><init>()V

    .line 6
    sput-object v0, Lo/hrv;->Companion:Lo/hrv$e;

    return-void
.end method

.method public synthetic constructor <init>(IJ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lo/hrv;->b:J

    return-void

    .line 12
    :cond_0
    sget-object p2, Lo/hrv$d;->e:Lo/hrv$d;

    .line 14
    invoke-virtual {p2}, Lo/hrv$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 18
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 22
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hrv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrv;

    .line 13
    iget-wide v3, p0, Lo/hrv;->b:J

    .line 15
    iget-wide v5, p1, Lo/hrv;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/hrv;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 5
    iget-wide v0, p0, Lo/hrv;->b:J

    .line 7
    const-string v2, "StartIdentData(viewableId="

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lo/aQA;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
