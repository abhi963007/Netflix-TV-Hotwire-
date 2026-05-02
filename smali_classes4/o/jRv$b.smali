.class public final Lo/jRv$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jRv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jRv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lo/kGa;

.field public final e:Z


# direct methods
.method public constructor <init>(ZZZZLo/kGa;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lo/jRv$b;->a:Z

    .line 12
    iput-boolean p2, p0, Lo/jRv$b;->b:Z

    .line 14
    iput-boolean p3, p0, Lo/jRv$b;->e:Z

    .line 16
    iput-boolean p4, p0, Lo/jRv$b;->c:Z

    .line 18
    iput-object p5, p0, Lo/jRv$b;->d:Lo/kGa;

    return-void
.end method

.method public static e(Lo/jRv$b;ZLo/kGa;I)Lo/jRv$b;
    .locals 6

    .line 1
    iget-boolean v1, p0, Lo/jRv$b;->a:Z

    .line 3
    iget-boolean v2, p0, Lo/jRv$b;->b:Z

    .line 5
    iget-boolean v3, p0, Lo/jRv$b;->e:Z

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    .line 11
    iget-boolean p1, p0, Lo/jRv$b;->c:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lo/jRv$b;->d:Lo/kGa;

    :cond_1
    move-object v5, p2

    .line 24
    const-string p0, ""

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lo/jRv$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/jRv$b;-><init>(ZZZZLo/kGa;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/jRv$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/jRv$b;

    .line 13
    iget-boolean v1, p0, Lo/jRv$b;->a:Z

    .line 15
    iget-boolean v3, p1, Lo/jRv$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lo/jRv$b;->b:Z

    .line 22
    iget-boolean v3, p1, Lo/jRv$b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lo/jRv$b;->e:Z

    .line 29
    iget-boolean v3, p1, Lo/jRv$b;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lo/jRv$b;->c:Z

    .line 36
    iget-boolean v3, p1, Lo/jRv$b;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lo/jRv$b;->d:Lo/kGa;

    .line 43
    iget-object p1, p1, Lo/jRv$b;->d:Lo/kGa;

    .line 45
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
    iget-boolean v0, p0, Lo/jRv$b;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lo/jRv$b;->b:Z

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 16
    iget-boolean v1, p0, Lo/jRv$b;->e:Z

    .line 18
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 22
    iget-boolean v1, p0, Lo/jRv$b;->c:Z

    .line 24
    invoke-static {v0, v2, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/jRv$b;->d:Lo/kGa;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 7
    iget-boolean v0, p0, Lo/jRv$b;->a:Z

    .line 9
    iget-boolean v1, p0, Lo/jRv$b;->b:Z

    .line 11
    const-string v2, ", isLocked="

    const-string v3, ", isEditMode="

    const-string v4, "Loaded(isKidsProfile="

    invoke-static {v4, v2, v3, v0, v1}, Lo/aQA;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lo/jRv$b;->e:Z

    .line 21
    iget-boolean v2, p0, Lo/jRv$b;->c:Z

    .line 23
    const-string v3, ", isExitEditModePending="

    const-string v4, ", profileGridItems="

    invoke-static {v0, v1, v3, v2, v4}, Lo/ddH;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lo/jRv$b;->d:Lo/kGa;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
