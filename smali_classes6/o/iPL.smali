.class public final Lo/iPL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPL$c;,
        Lo/iPL$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPL$d;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final e:Lo/iPB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iPL$d;

    invoke-direct {v0}, Lo/iPL$d;-><init>()V

    .line 6
    sput-object v0, Lo/iPL;->Companion:Lo/iPL$d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLo/iPB;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iPL;->b:Ljava/lang/String;

    iput-wide p3, p0, Lo/iPL;->c:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    iput-object v1, p0, Lo/iPL;->e:Lo/iPB;

    return-void

    :cond_0
    iput-object p5, p0, Lo/iPL;->e:Lo/iPB;

    return-void

    :cond_1
    sget-object p2, Lo/iPL$c;->c:Lo/iPL$c;

    invoke-virtual {p2}, Lo/iPL$c;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;JLo/iPB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/iPL;->b:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lo/iPL;->c:J

    .line 5
    iput-object p4, p0, Lo/iPL;->e:Lo/iPB;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/iPL;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPL;

    .line 13
    iget-object v1, p0, Lo/iPL;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iPL;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lo/iPL;->c:J

    .line 26
    iget-wide v5, p1, Lo/iPL;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lo/iPL;->e:Lo/iPB;

    .line 35
    iget-object p1, p1, Lo/iPL;->e:Lo/iPB;

    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iPL;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/iPL;->c:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iPL;->e:Lo/iPB;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/iPL;->c:J

    .line 7
    iget-object v2, p0, Lo/iPL;->b:Ljava/lang/String;

    .line 9
    const-string v3, "VotingEvent(surveyEventId="

    const-string v4, ", surveyAcceptanceDelayMs="

    invoke-static {v0, v1, v3, v2, v4}, Lo/bxY;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iPL;->e:Lo/iPB;

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
