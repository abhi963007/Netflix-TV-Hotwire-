.class public final Lo/jyu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyu$a;,
        Lo/jyu$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jyu$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lo/jxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/jyu$b;

    invoke-direct {v0}, Lo/jyu$b;-><init>()V

    .line 6
    sput-object v0, Lo/jyu;->Companion:Lo/jyu$b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 9
    const-string p1, "Default"

    goto :goto_1

    .line 10
    :cond_1
    const-string p1, "postplay"

    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lo/jyu;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/jxs;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Ljava/lang/String;Lo/jxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lo/jyu;->c:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    const-string p2, "Default"

    iput-object p2, p0, Lo/jyu;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/jyu;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lo/jyu;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lo/jyu;->a:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p3, p0, Lo/jyu;->d:Lo/jxs;

    return-void

    :cond_3
    iput-object p5, p0, Lo/jyu;->d:Lo/jxs;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lo/jxs;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lo/jyu;->c:Z

    .line 6
    iput-object p2, p0, Lo/jyu;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/jyu;->a:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lo/jyu;->d:Lo/jxs;

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
    instance-of v1, p1, Lo/jyu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jyu;

    .line 13
    iget-boolean v1, p0, Lo/jyu;->c:Z

    .line 15
    iget-boolean v3, p1, Lo/jyu;->c:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lo/jyu;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lo/jyu;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/jyu;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/jyu;->a:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/jyu;->d:Lo/jxs;

    .line 44
    iget-object p1, p1, Lo/jyu;->d:Lo/jxs;

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
    iget-boolean v0, p0, Lo/jyu;->c:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/jyu;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/jyu;->a:Ljava/lang/String;

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
    iget-object v4, p0, Lo/jyu;->d:Lo/jxs;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/jyu;->c:Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PostPlayExtras(inPostPlayPlayback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", uiLabel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lo/jyu;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", impressionData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lo/jyu;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", loadingIndicatorDataFromPostPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, Lo/jyu;->d:Lo/jxs;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
