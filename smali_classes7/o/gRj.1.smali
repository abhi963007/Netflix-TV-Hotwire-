.class public final Lo/gRj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gRj$d;,
        Lo/gRj$c;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gRj$c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gRj$c;

    invoke-direct {v0}, Lo/gRj$c;-><init>()V

    .line 6
    sput-object v0, Lo/gRj;->Companion:Lo/gRj$c;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/gRj;->d:I

    .line 3
    iput p2, p0, Lo/gRj;->c:I

    .line 4
    iput p3, p0, Lo/gRj;->a:I

    .line 5
    iput-object p4, p0, Lo/gRj;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;III)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/gRj;->d:I

    iput p4, p0, Lo/gRj;->c:I

    iput p5, p0, Lo/gRj;->a:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lo/gRj;->b:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lo/gRj;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lo/gRj$d;->a:Lo/gRj$d;

    invoke-virtual {p2}, Lo/gRj$d;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

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
    instance-of v1, p1, Lo/gRj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gRj;

    .line 13
    iget v1, p0, Lo/gRj;->d:I

    .line 15
    iget v3, p1, Lo/gRj;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/gRj;->c:I

    .line 22
    iget v3, p1, Lo/gRj;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/gRj;->a:I

    .line 29
    iget v3, p1, Lo/gRj;->a:I

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lo/gRj;->b:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lo/gRj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/gRj;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/gRj;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/gRj;->a:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/gRj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 28
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
    iget v0, p0, Lo/gRj;->d:I

    .line 7
    iget v1, p0, Lo/gRj;->c:I

    .line 11
    const-string v2, ", rank="

    const-string v3, ", weight="

    const-string v4, "LocationData(level="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lo/gRj;->a:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/gRj;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
