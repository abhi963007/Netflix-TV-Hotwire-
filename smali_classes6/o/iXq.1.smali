.class public final Lo/iXq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iXq$d;,
        Lo/iXq$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iXq$a;


# instance fields
.field public final a:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iXq$a;

    invoke-direct {v0}, Lo/iXq$a;-><init>()V

    .line 6
    sput-object v0, Lo/iXq;->Companion:Lo/iXq$a;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lo/iXq;->e:Ljava/lang/String;

    .line 11
    iput p2, p0, Lo/iXq;->a:I

    .line 13
    iput p3, p0, Lo/iXq;->d:I

    return-void

    .line 16
    :cond_0
    sget-object p2, Lo/iXq$d;->d:Lo/iXq$d;

    .line 18
    invoke-virtual {p2}, Lo/iXq$d;->getDescriptor()Lo/kTt;

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
    instance-of v1, p1, Lo/iXq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iXq;

    .line 13
    iget-object v1, p0, Lo/iXq;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iXq;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/iXq;->a:I

    .line 26
    iget v3, p1, Lo/iXq;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/iXq;->d:I

    .line 33
    iget p1, p1, Lo/iXq;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iXq;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/iXq;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget v1, p0, Lo/iXq;->d:I

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/iXq;->a:I

    .line 9
    iget-object v1, p0, Lo/iXq;->e:Ljava/lang/String;

    .line 11
    const-string v2, ", timestamp="

    const-string v3, ", videoType="

    const-string v4, "MomentData(videoId="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 17
    iget v1, p0, Lo/iXq;->d:I

    .line 19
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
