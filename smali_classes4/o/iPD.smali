.class public final Lo/iPD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iPD$b;,
        Lo/iPD$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/iPD$e;


# instance fields
.field public final a:Lo/iPF;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lo/iPC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/iPD$e;

    invoke-direct {v0}, Lo/iPD$e;-><init>()V

    .line 6
    sput-object v0, Lo/iPD;->Companion:Lo/iPD$e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILo/iPC;Lo/iPF;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iPD;->b:Ljava/lang/String;

    iput p3, p0, Lo/iPD;->c:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lo/iPD;->d:Lo/iPC;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lo/iPD;->d:Lo/iPC;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/iPD;->a:Lo/iPF;

    return-void

    :cond_1
    iput-object p5, p0, Lo/iPD;->a:Lo/iPF;

    return-void

    :cond_2
    sget-object p2, Lo/iPD$b;->e:Lo/iPD$b;

    invoke-virtual {p2}, Lo/iPD$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILo/iPC;Lo/iPF;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v1

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/iPD;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Lo/iPD;->c:I

    .line 5
    iput-object p3, p0, Lo/iPD;->d:Lo/iPC;

    .line 6
    iput-object p4, p0, Lo/iPD;->a:Lo/iPF;

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
    instance-of v1, p1, Lo/iPD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iPD;

    .line 13
    iget-object v1, p0, Lo/iPD;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/iPD;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/iPD;->c:I

    .line 26
    iget v3, p1, Lo/iPD;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/iPD;->d:Lo/iPC;

    .line 33
    iget-object v3, p1, Lo/iPD;->d:Lo/iPC;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/iPD;->a:Lo/iPF;

    .line 44
    iget-object p1, p1, Lo/iPD;->a:Lo/iPF;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iPD;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/iPD;->c:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/iPD;->d:Lo/iPC;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 29
    :goto_0
    iget-object v4, p0, Lo/iPD;->a:Lo/iPF;

    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/iPD;->c:I

    .line 9
    iget-object v1, p0, Lo/iPD;->b:Ljava/lang/String;

    .line 11
    const-string v2, ", durationMs="

    const-string v3, ", ratingSurveyQuestion="

    const-string v4, "Question(questionId="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/iPD;->d:Lo/iPC;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", singleChoiceSurveyQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo/iPD;->a:Lo/iPF;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
