.class public final Lo/gLh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLh$e;,
        Lo/gLh$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gLh$d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gLh$d;

    invoke-direct {v0}, Lo/gLh$d;-><init>()V

    .line 6
    sput-object v0, Lo/gLh;->Companion:Lo/gLh$d;

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lo/gLh;->d:I

    .line 11
    iput p3, p0, Lo/gLh;->c:I

    .line 13
    iput p4, p0, Lo/gLh;->b:I

    return-void

    .line 16
    :cond_0
    sget-object p2, Lo/gLh$e;->b:Lo/gLh$e;

    .line 18
    invoke-virtual {p2}, Lo/gLh$e;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 22
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 26
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
    instance-of v1, p1, Lo/gLh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gLh;

    .line 13
    iget v1, p0, Lo/gLh;->d:I

    .line 15
    iget v3, p1, Lo/gLh;->d:I

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo/gLh;->c:I

    .line 22
    iget v3, p1, Lo/gLh;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget v1, p0, Lo/gLh;->b:I

    .line 29
    iget p1, p1, Lo/gLh;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lo/gLh;->d:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    .line 10
    iget v1, p0, Lo/gLh;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/gLh;->b:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    iget v0, p0, Lo/gLh;->d:I

    .line 7
    iget v1, p0, Lo/gLh;->c:I

    .line 11
    const-string v2, ", frequencyHz="

    const-string v3, ", durationMillis="

    const-string v4, "WaveFormEnvelopeEntry(amplitude="

    invoke-static {v0, v1, v4, v2, v3}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lo/gLh;->b:I

    .line 19
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
