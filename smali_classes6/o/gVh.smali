.class public final Lo/gVh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gVh$e;,
        Lo/gVh$a;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gVh$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gVh$a;

    invoke-direct {v0}, Lo/gVh$a;-><init>()V

    .line 6
    sput-object v0, Lo/gVh;->Companion:Lo/gVh$a;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lo/gVh;->a:Z

    and-int/lit8 p1, p4, 0x2

    if-nez p1, :cond_0

    .line 16
    iput-object v1, p0, Lo/gVh;->c:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lo/gVh;->c:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-nez p1, :cond_1

    .line 25
    iput-object v1, p0, Lo/gVh;->e:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    iput-object p3, p0, Lo/gVh;->e:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-nez p1, :cond_2

    .line 34
    iput-object v1, p0, Lo/gVh;->b:Ljava/lang/String;

    return-void

    .line 37
    :cond_2
    iput-object p5, p0, Lo/gVh;->b:Ljava/lang/String;

    return-void

    .line 40
    :cond_3
    sget-object p1, Lo/gVh$e;->b:Lo/gVh$e;

    .line 42
    invoke-virtual {p1}, Lo/gVh$e;->getDescriptor()Lo/kTt;

    move-result-object p1

    .line 46
    invoke-static {p4, v2, p1}, Lo/kVa;->a(IILo/kTt;)V

    .line 49
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
    instance-of v1, p1, Lo/gVh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gVh;

    .line 13
    iget-boolean v1, p0, Lo/gVh;->a:Z

    .line 15
    iget-boolean v3, p1, Lo/gVh;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/gVh;->c:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/gVh;->c:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/gVh;->e:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/gVh;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/gVh;->b:Ljava/lang/String;

    .line 44
    iget-object p1, p1, Lo/gVh;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lo/gVh;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/gVh;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/gVh;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 36
    :goto_1
    iget-object v4, p0, Lo/gVh;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Topic(success="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/gVh;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", subscriptionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/gVh;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lo/gVh;->e:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lo/gVh;->b:Ljava/lang/String;

    .line 36
    const-string v3, ", errorMessage="

    const-string v4, ")"

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
