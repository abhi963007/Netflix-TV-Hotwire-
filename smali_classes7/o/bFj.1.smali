.class public final Lo/bFj;
.super Lo/bHV;
.source ""


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lo/aTe;

.field public final c:Landroidx/activity/ComponentActivity;

.field private d:Ljava/lang/Object;

.field public final e:Lo/blP;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lo/aTe;Lo/blP;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bFj;->c:Landroidx/activity/ComponentActivity;

    .line 3
    iput-object p2, p0, Lo/bFj;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lo/bFj;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p4, p0, Lo/bFj;->b:Lo/aTe;

    .line 6
    iput-object p5, p0, Lo/bFj;->e:Lo/blP;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Lo/blP;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lo/bFj;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lo/aTe;Lo/blP;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/blP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFj;->e:Lo/blP;

    return-object v0
.end method

.method public final c()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFj;->c:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public final d()Lo/aTe;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFj;->b:Lo/aTe;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bFj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/bFj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/bFj;

    .line 13
    iget-object v1, p0, Lo/bFj;->c:Landroidx/activity/ComponentActivity;

    .line 15
    iget-object v3, p1, Lo/bFj;->c:Landroidx/activity/ComponentActivity;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/bFj;->d:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lo/bFj;->d:Ljava/lang/Object;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/bFj;->a:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v3, p1, Lo/bFj;->a:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/bFj;->b:Lo/aTe;

    .line 48
    iget-object v3, p1, Lo/bFj;->b:Lo/aTe;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/bFj;->e:Lo/blP;

    .line 59
    iget-object p1, p1, Lo/bFj;->e:Lo/blP;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bFj;->c:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bFj;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 22
    :goto_0
    iget-object v2, p0, Lo/bFj;->a:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 31
    iget-object v3, p0, Lo/bFj;->b:Lo/aTe;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 40
    iget-object v4, p0, Lo/bFj;->e:Lo/blP;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentViewModelContext(activity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bFj;->c:Landroidx/activity/ComponentActivity;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/bFj;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bFj;->a:Landroidx/fragment/app/Fragment;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/bFj;->b:Lo/aTe;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", savedStateRegistry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/bFj;->e:Lo/blP;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
