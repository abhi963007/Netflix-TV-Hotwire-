.class public final Lo/hqV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqV$e;,
        Lo/hqV$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqV$b;

.field public static final c:[Lo/kzi;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqV$b;

    invoke-direct {v0}, Lo/hqV$b;-><init>()V

    .line 6
    sput-object v0, Lo/hqV;->Companion:Lo/hqV$b;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hqB;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lo/hqB;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 37
    sput-object v1, Lo/hqV;->c:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p2, p0, Lo/hqV;->a:J

    .line 11
    iput-wide p4, p0, Lo/hqV;->d:J

    .line 13
    iput-wide p6, p0, Lo/hqV;->e:J

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lo/kAy;->e:Lo/kAy;

    .line 21
    iput-object p1, p0, Lo/hqV;->b:Ljava/util/List;

    return-void

    .line 24
    :cond_0
    iput-object p8, p0, Lo/hqV;->b:Ljava/util/List;

    return-void

    .line 27
    :cond_1
    sget-object p2, Lo/hqV$e;->d:Lo/hqV$e;

    .line 29
    invoke-virtual {p2}, Lo/hqV$e;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 33
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 37
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
    instance-of v1, p1, Lo/hqV;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqV;

    .line 13
    iget-wide v3, p0, Lo/hqV;->a:J

    .line 15
    iget-wide v5, p1, Lo/hqV;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lo/hqV;->d:J

    .line 24
    iget-wide v5, p1, Lo/hqV;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lo/hqV;->e:J

    .line 33
    iget-wide v5, p1, Lo/hqV;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Lo/hqV;->b:Ljava/util/List;

    .line 42
    iget-object p1, p1, Lo/hqV;->b:Ljava/util/List;

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hqV;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 10
    iget-wide v1, p0, Lo/hqV;->d:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 12
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 16
    iget-wide v1, p0, Lo/hqV;->e:J

    .line 18
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hqV;->b:Ljava/util/List;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget-wide v0, p0, Lo/hqV;->a:J

    .line 7
    const-string v2, "MediaEventHistory(timescale="

    const-string v3, ", baseTimeMs="

    invoke-static {v0, v1, v2, v3}, Lo/Lf;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    iget-wide v1, p0, Lo/hqV;->d:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    iget-wide v1, p0, Lo/hqV;->e:J

    .line 22
    const-string v3, ", cutoffTimeMs="

    const-string v4, ", mediaEvents="

    invoke-static {v0, v3, v1, v2, v4}, Lo/bxY;->d(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    iget-object v1, p0, Lo/hqV;->b:Ljava/util/List;

    .line 29
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
