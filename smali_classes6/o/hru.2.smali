.class public final Lo/hru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hru$a;,
        Lo/hru$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hru$e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hru$e;

    invoke-direct {v0}, Lo/hru$e;-><init>()V

    .line 6
    sput-object v0, Lo/hru;->Companion:Lo/hru$e;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3f

    const/16 v1, 0x3f

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, Lo/hru;->c:Z

    iput-object p4, p0, Lo/hru;->e:Ljava/lang/String;

    iput p2, p0, Lo/hru;->d:I

    iput p3, p0, Lo/hru;->b:I

    iput-object p5, p0, Lo/hru;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/hru;->h:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lo/hru$a;->d:Lo/hru$a;

    invoke-virtual {p2}, Lo/hru$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, Lo/hru;->c:Z

    .line 4
    iput-object p3, p0, Lo/hru;->e:Ljava/lang/String;

    .line 5
    iput p1, p0, Lo/hru;->d:I

    .line 6
    iput p2, p0, Lo/hru;->b:I

    .line 7
    iput-object p4, p0, Lo/hru;->a:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lo/hru;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hru;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hru;

    .line 13
    iget-boolean v1, p0, Lo/hru;->c:Z

    .line 15
    iget-boolean v3, p1, Lo/hru;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/hru;->e:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/hru;->e:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget v1, p0, Lo/hru;->d:I

    .line 33
    iget v3, p1, Lo/hru;->d:I

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget v1, p0, Lo/hru;->b:I

    .line 40
    iget v3, p1, Lo/hru;->b:I

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lo/hru;->a:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lo/hru;->a:Ljava/lang/String;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lo/hru;->h:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lo/hru;->h:Ljava/lang/String;

    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/hru;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hru;->e:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget v1, p0, Lo/hru;->d:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget v1, p0, Lo/hru;->b:I

    .line 24
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/hru;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 34
    iget-object v1, p0, Lo/hru;->h:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerData(lowgrade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/hru;->c:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hru;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lo/hru;->d:I

    .line 34
    iget v2, p0, Lo/hru;->b:I

    .line 36
    const-string v3, ", id="

    const-string v4, ", key="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/hru;->a:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lo/hru;->h:Ljava/lang/String;

    .line 47
    const-string v3, ", type="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
