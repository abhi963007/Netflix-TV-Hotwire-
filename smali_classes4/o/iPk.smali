.class public final Lo/iPK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPK$e;,
        Lo/iPK$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPK$b;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iPK$b;

    invoke-direct {v0}, Lo/iPK$b;-><init>()V

    .line 6
    sput-object v0, Lo/iPK;->Companion:Lo/iPK$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    iput-object p2, p0, Lo/iPK;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 16
    iput v0, p0, Lo/iPK;->b:I

    goto :goto_0

    .line 19
    :cond_1
    iput p3, p0, Lo/iPK;->b:I

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 25
    iput-boolean v0, p0, Lo/iPK;->c:Z

    goto :goto_1

    .line 28
    :cond_2
    iput-boolean p4, p0, Lo/iPK;->c:Z

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 34
    iput-boolean v0, p0, Lo/iPK;->e:Z

    goto :goto_2

    .line 37
    :cond_3
    iput-boolean p5, p0, Lo/iPK;->e:Z

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    .line 43
    iput-boolean v0, p0, Lo/iPK;->a:Z

    return-void

    .line 46
    :cond_4
    iput-boolean p6, p0, Lo/iPK;->a:Z

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
    instance-of v1, p1, Lo/iPK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPK;

    .line 13
    iget-object v1, p0, Lo/iPK;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iPK;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/iPK;->b:I

    .line 26
    iget v3, p1, Lo/iPK;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lo/iPK;->c:Z

    .line 33
    iget-boolean v3, p1, Lo/iPK;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lo/iPK;->e:Z

    .line 40
    iget-boolean v3, p1, Lo/iPK;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lo/iPK;->a:Z

    .line 47
    iget-boolean p1, p1, Lo/iPK;->a:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iPK;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lo/iPK;->b:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 16
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 20
    iget-boolean v1, p0, Lo/iPK;->c:Z

    .line 22
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 26
    iget-boolean v1, p0, Lo/iPK;->e:Z

    .line 28
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 32
    iget-boolean v1, p0, Lo/iPK;->a:Z

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/iPK;->b:I

    .line 9
    iget-object v1, p0, Lo/iPK;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", durationOverride="

    const-string v3, ", forceClose="

    const-string v4, "TestData(testUser="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/iPK;->c:Z

    .line 21
    iget-boolean v2, p0, Lo/iPK;->e:Z

    .line 23
    const-string v3, ", mockInjection="

    const-string v4, ", skipThirdPartyIntegration="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 28
    iget-boolean v1, p0, Lo/iPK;->a:Z

    .line 30
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
