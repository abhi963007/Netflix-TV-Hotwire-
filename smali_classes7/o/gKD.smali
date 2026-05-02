.class public final Lo/gKD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKD$a;,
        Lo/gKD$b;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/gKD$b;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/gKD$b;

    invoke-direct {v0}, Lo/gKD$b;-><init>()V

    .line 6
    sput-object v0, Lo/gKD;->Companion:Lo/gKD$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gKD;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lo/gKD;->a:Z

    iput-object p4, p0, Lo/gKD;->i:Ljava/lang/String;

    iput-object p5, p0, Lo/gKD;->g:Ljava/lang/String;

    iput-object p6, p0, Lo/gKD;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/gKD;->d:Ljava/lang/String;

    iput-object p8, p0, Lo/gKD;->b:Ljava/lang/String;

    iput-object p9, p0, Lo/gKD;->c:Ljava/lang/Boolean;

    iput-object p10, p0, Lo/gKD;->e:Ljava/lang/Boolean;

    return-void

    :cond_0
    sget-object p2, Lo/gKD$a;->d:Lo/gKD$a;

    invoke-virtual {p2}, Lo/gKD$a;->getDescriptor()Lo/kTt;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lo/kVa;->a(IILo/kTt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/gKD;->f:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lo/gKD;->a:Z

    .line 5
    iput-object p3, p0, Lo/gKD;->i:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/gKD;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lo/gKD;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lo/gKD;->d:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lo/gKD;->b:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lo/gKD;->c:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lo/gKD;->e:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lo/gKD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/gKD;

    .line 13
    iget-object v1, p0, Lo/gKD;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lo/gKD;->f:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lo/gKD;->a:Z

    .line 26
    iget-boolean v3, p1, Lo/gKD;->a:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo/gKD;->i:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lo/gKD;->i:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lo/gKD;->g:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lo/gKD;->g:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lo/gKD;->j:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lo/gKD;->j:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/gKD;->d:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/gKD;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/gKD;->b:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/gKD;->b:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lo/gKD;->c:Ljava/lang/Boolean;

    .line 88
    iget-object v3, p1, Lo/gKD;->c:Ljava/lang/Boolean;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lo/gKD;->e:Ljava/lang/Boolean;

    .line 99
    iget-object p1, p1, Lo/gKD;->e:Ljava/lang/Boolean;

    .line 101
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gKD;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/gKD;->a:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 17
    iget-object v1, p0, Lo/gKD;->i:Ljava/lang/String;

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
    iget-object v4, p0, Lo/gKD;->g:Ljava/lang/String;

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 31
    invoke-static {v0, v2, v4}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lo/gKD;->j:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/gKD;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 53
    :goto_1
    iget-object v4, p0, Lo/gKD;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 65
    :goto_2
    iget-object v5, p0, Lo/gKD;->c:Ljava/lang/Boolean;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 77
    :goto_3
    iget-object v6, p0, Lo/gKD;->e:Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    add-int/2addr v0, v4

    mul-int/2addr v0, v2

    add-int/2addr v0, v5

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-object v0, p0, Lo/gKD;->f:Ljava/lang/String;

    .line 9
    iget-boolean v1, p0, Lo/gKD;->a:Z

    .line 11
    const-string v2, ", isNonMember="

    const-string v3, ", membershipStatus="

    const-string v4, "GuestAccountData(ownerGuid="

    invoke-static {v4, v0, v2, v3, v1}, Lo/ddH;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/gKD;->i:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lo/gKD;->g:Ljava/lang/String;

    .line 23
    const-string v3, ", profileGuid="

    const-string v4, ", playerId="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/gKD;->j:Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lo/gKD;->d:Ljava/lang/String;

    .line 34
    const-string v3, ", handle="

    const-string v4, ", avatarUrl="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/gKD;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", isKids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/gKD;->c:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isAccountOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lo/gKD;->e:Ljava/lang/Boolean;

    .line 61
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/ddH;->c(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
