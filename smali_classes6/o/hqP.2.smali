.class public final Lo/hqP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqP$d;,
        Lo/hqP$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqP$e;


# instance fields
.field public final b:Lo/hrv;

.field public final d:Lo/hrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hqP$e;

    invoke-direct {v0}, Lo/hqP$e;-><init>()V

    .line 6
    sput-object v0, Lo/hqP;->Companion:Lo/hqP$e;

    return-void
.end method

.method public synthetic constructor <init>(ILo/hrt;Lo/hrv;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lo/hqP;->d:Lo/hrt;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 16
    iput-object v1, p0, Lo/hqP;->b:Lo/hrv;

    return-void

    .line 19
    :cond_0
    iput-object p3, p0, Lo/hqP;->b:Lo/hrv;

    return-void

    .line 22
    :cond_1
    sget-object p2, Lo/hqP$d;->b:Lo/hqP$d;

    .line 24
    invoke-virtual {p2}, Lo/hqP$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 28
    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    .line 31
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqP;

    .line 13
    iget-object v1, p0, Lo/hqP;->d:Lo/hrt;

    .line 15
    iget-object v3, p1, Lo/hqP;->d:Lo/hrt;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hqP;->b:Lo/hrv;

    .line 26
    iget-object p1, p1, Lo/hqP;->b:Lo/hrv;

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

    .line 1
    iget-object v0, p0, Lo/hqP;->d:Lo/hrt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/hqP;->b:Lo/hrv;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-wide v1, v1, Lo/hrv;->b:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentPlaygraphData(playgraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hqP;->d:Lo/hrt;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", startIdent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hqP;->b:Lo/hrv;

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
