.class public final Lo/jao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jao$d;,
        Lo/jao$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/jao$e;

.field public static final c:Lo/kVI;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jao$e;

    const-string v1, "OpenPlatformTextInputOptions"

    invoke-direct {v0, v1}, Lo/jao$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/jao;->Companion:Lo/jao$e;

    .line 14
    new-instance v0, Lo/iYE;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo/iYE;-><init>(I)V

    .line 17
    invoke-static {v0}, Lo/kVW;->b(Lo/kCb;)Lo/kVI;

    move-result-object v0

    .line 21
    sput-object v0, Lo/jao;->c:Lo/kVI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jao;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lo/jao;->b:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lo/jao;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/jao;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lo/jao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lo/jao;->d:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lo/jao;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lo/jao;->b:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lo/jao;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lo/jao;->a:Ljava/lang/String;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/jao;->e:Z

    return-void

    :cond_3
    iput-boolean p5, p0, Lo/jao;->e:Z

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
    instance-of v1, p1, Lo/jao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jao;

    .line 13
    iget-object v1, p0, Lo/jao;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/jao;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/jao;->b:Ljava/lang/Integer;

    .line 26
    iget-object v3, p1, Lo/jao;->b:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/jao;->a:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lo/jao;->a:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lo/jao;->e:Z

    .line 48
    iget-boolean p1, p1, Lo/jao;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 2
    iget-object v0, p0, Lo/jao;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 14
    :goto_0
    iget-object v2, p0, Lo/jao;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/jao;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 39
    :cond_2
    iget-boolean v3, p0, Lo/jao;->e:Z

    .line 41
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/jao;->d:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/jao;->b:Ljava/lang/Integer;

    .line 11
    const-string v2, ", maxCharCount="

    const-string v3, ", initialValue="

    const-string v4, "OpenPlatformTextInputOptions(placeholder="

    invoke-static {v4, v0, v2, v1, v3}, Lo/ddH;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/jao;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", multiline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lo/jao;->e:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
