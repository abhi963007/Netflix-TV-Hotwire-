.class public final Lo/hqw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqw$e;,
        Lo/hqw$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqw$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hqw$b;

    invoke-direct {v0}, Lo/hqw$b;-><init>()V

    .line 6
    sput-object v0, Lo/hqw;->Companion:Lo/hqw$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/hqw;->e:I

    .line 3
    iput p1, p0, Lo/hqw;->d:I

    .line 4
    const-string p1, "application/json"

    iput-object p1, p0, Lo/hqw;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/hqw;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/hqw;->e:I

    iput p3, p0, Lo/hqw;->d:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    .line 8
    const-string p2, "application/json"

    iput-object p2, p0, Lo/hqw;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lo/hqw;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/hqw;->a:Z

    return-void

    :cond_1
    iput-boolean p5, p0, Lo/hqw;->a:Z

    return-void

    :cond_2
    sget-object p2, Lo/hqw$e;->b:Lo/hqw$e;

    invoke-virtual {p2}, Lo/hqw$e;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hqw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqw;

    .line 13
    iget v1, p0, Lo/hqw;->e:I

    .line 15
    iget v3, p1, Lo/hqw;->e:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/hqw;->d:I

    .line 22
    iget v3, p1, Lo/hqw;->d:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lo/hqw;->b:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lo/hqw;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/hqw;->a:Z

    .line 40
    iget-boolean p1, p1, Lo/hqw;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/hqw;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/hqw;->d:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hqw;->b:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/hqw;->a:Z

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/hqw;->e:I

    .line 7
    iget v1, p0, Lo/hqw;->d:I

    .line 11
    const-string v2, ", appEventId="

    const-string v3, ", mime="

    const-string v4, "NetflixMediaEventHeader(version="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/hqw;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", cancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/hqw;->a:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
