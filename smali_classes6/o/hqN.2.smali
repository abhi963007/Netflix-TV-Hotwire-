.class public final Lo/hqN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqN$b;,
        Lo/hqN$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hqN$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hqN$a;

    invoke-direct {v0}, Lo/hqN$a;-><init>()V

    .line 6
    sput-object v0, Lo/hqN;->Companion:Lo/hqN$a;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lo/hqN;->e:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lo/hqN;->d:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lo/hqN;->a:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lo/hqN;->c:Ljava/lang/String;

    .line 18
    iput p2, p0, Lo/hqN;->b:I

    return-void

    .line 21
    :cond_0
    sget-object p2, Lo/hqN$b;->b:Lo/hqN$b;

    .line 23
    invoke-virtual {p2}, Lo/hqN$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    .line 27
    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    .line 31
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
    instance-of v1, p1, Lo/hqN;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hqN;

    .line 13
    iget-object v1, p0, Lo/hqN;->e:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hqN;->e:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hqN;->d:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/hqN;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hqN;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/hqN;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hqN;->c:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/hqN;->c:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget v1, p0, Lo/hqN;->b:I

    .line 59
    iget p1, p1, Lo/hqN;->b:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hqN;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hqN;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hqN;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/hqN;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 28
    iget v1, p0, Lo/hqN;->b:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/hqN;->e:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/hqN;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", audioTrackId="

    const-string v3, ", subtitleTrackId="

    const-string v4, "DefaultTrackOrderData(videoTrackId="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hqN;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/hqN;->c:Ljava/lang/String;

    .line 23
    const-string v3, ", mediaId="

    const-string v4, ", preferenceOrder="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget v1, p0, Lo/hqN;->b:I

    .line 30
    const-string v2, ")"

    invoke-static {v1, v2, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
