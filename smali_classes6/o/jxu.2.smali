.class public final Lo/jxu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jxu$b;,
        Lo/jxu$d;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jxu$d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jxu$d;

    invoke-direct {v0}, Lo/jxu$d;-><init>()V

    .line 6
    sput-object v0, Lo/jxu;->Companion:Lo/jxu$d;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/jxu;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/jxu;->d:Ljava/lang/String;

    iput p2, p0, Lo/jxu;->e:I

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lo/jxu;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, Lo/jxu;->a:Z

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lo/jxu;->b:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p5, p0, Lo/jxu;->b:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p2, Lo/jxu$b;->b:Lo/jxu$b;

    invoke-virtual {p2}, Lo/jxu$b;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lo/kVa;->a(IILo/kTt;)V

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/jxu;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lo/jxu;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo/jxu;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lo/jxu;->e:I

    .line 6
    iput-boolean p1, p0, Lo/jxu;->a:Z

    .line 7
    iput-object p5, p0, Lo/jxu;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lo/jxu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jxu;

    .line 13
    iget-object v1, p0, Lo/jxu;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jxu;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jxu;->d:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lo/jxu;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget v1, p0, Lo/jxu;->e:I

    .line 37
    iget v3, p1, Lo/jxu;->e:I

    if-eq v1, v3, :cond_4

    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lo/jxu;->a:Z

    .line 44
    iget-boolean v3, p1, Lo/jxu;->a:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo/jxu;->b:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lo/jxu;->b:Ljava/lang/String;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jxu;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jxu;->d:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget v1, p0, Lo/jxu;->e:I

    .line 18
    invoke-static {v1, v0, v2}, Lo/dX;->b(III)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jxu;->a:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jxu;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jxu;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jxu;->d:Ljava/lang/String;

    .line 11
    const-string v2, ", unifiedEntityId="

    const-string v3, ", trackId="

    const-string v4, "MomentsV2Extras(momentUuid="

    invoke-static {v4, v0, v2, v1, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget v1, p0, Lo/jxu;->e:I

    .line 21
    iget-boolean v2, p0, Lo/jxu;->a:Z

    .line 23
    const-string v3, ", isFromDeepLink="

    const-string v4, ", shareUuid="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->d(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/jxu;->b:Ljava/lang/String;

    .line 30
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
