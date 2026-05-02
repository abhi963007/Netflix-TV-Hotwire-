.class public final Lo/hoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hoi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoh$d;,
        Lo/hoh$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hoh$e;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hoh$e;

    invoke-direct {v0}, Lo/hoh$e;-><init>()V

    .line 6
    sput-object v0, Lo/hoh;->Companion:Lo/hoh$e;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    const-string p3, ""

    .line 3
    :cond_0
    iput-object p3, p0, Lo/hoh;->d:Ljava/lang/String;

    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_1

    const/4 p2, -0x1

    :cond_1
    iput p2, p0, Lo/hoh;->a:I

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 5
    const-string p2, "English"

    iput-object p2, p0, Lo/hoh;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lo/hoh;->e:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lo/hoh;->c:Z

    goto :goto_1

    :cond_3
    iput-boolean p5, p0, Lo/hoh;->c:Z

    :goto_1
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-boolean p3, p0, Lo/hoh;->b:Z

    return-void

    :cond_4
    iput-boolean p6, p0, Lo/hoh;->b:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lo/hoh;->d:Ljava/lang/String;

    .line 8
    iput p1, p0, Lo/hoh;->a:I

    .line 9
    iput-object p3, p0, Lo/hoh;->e:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lo/hoh;->c:Z

    .line 11
    iput-boolean p5, p0, Lo/hoh;->b:Z

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
    instance-of v1, p1, Lo/hoh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hoh;

    .line 13
    iget-object v1, p0, Lo/hoh;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/hoh;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget v1, p0, Lo/hoh;->a:I

    .line 26
    iget v3, p1, Lo/hoh;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/hoh;->e:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/hoh;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/hoh;->c:Z

    .line 44
    iget-boolean v3, p1, Lo/hoh;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lo/hoh;->b:Z

    .line 51
    iget-boolean p1, p1, Lo/hoh;->b:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hoh;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget v1, p0, Lo/hoh;->a:I

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/hoh;->e:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/hoh;->c:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/hoh;->b:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget v0, p0, Lo/hoh;->a:I

    .line 9
    iget-object v1, p0, Lo/hoh;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", nccpOrderNumber="

    const-string v3, ", languageDescription="

    const-string v4, "MdxSubtitleData(id="

    invoke-static {v4, v0, v1, v2, v3}, Lo/aQA;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/hoh;->e:Ljava/lang/String;

    .line 21
    iget-boolean v2, p0, Lo/hoh;->c:Z

    .line 23
    const-string v3, ", isForcedNarrative="

    const-string v4, ", isSelected="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    iget-boolean v1, p0, Lo/hoh;->b:Z

    .line 30
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
