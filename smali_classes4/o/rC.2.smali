.class public final Lo/rC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lo/YP;

.field public final e:Lo/YP;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/rC;->a:I

    .line 6
    iput-object p2, p0, Lo/rC;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lo/aGp;->d:Lo/aGp;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/rC;->c:Lo/YP;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lo/rC;->e:Lo/YP;

    return-void
.end method


# virtual methods
.method public final a(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/aGp;->a:I

    return p1
.end method

.method public final a()Lo/aGp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rC;->c:Lo/YP;

    .line 3
    check-cast v0, Lo/ZU;

    .line 5
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lo/aGp;

    return-object v0
.end method

.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/rC;->a:I

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->d(I)Lo/aGp;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lo/rC;->c:Lo/YP;

    .line 16
    check-cast v2, Lo/ZU;

    .line 18
    invoke-virtual {v2, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->b(I)Z

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lo/rC;->b(Z)V

    return-void
.end method

.method public final b(Lo/azM;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/aGp;->c:I

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/rC;->e:Lo/YP;

    .line 7
    check-cast v0, Lo/ZU;

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/azM;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/aGp;->e:I

    return p1
.end method

.method public final e(Lo/azM;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object p1

    .line 5
    iget p1, p1, Lo/aGp;->b:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/rC;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/rC;

    .line 11
    iget p1, p1, Lo/rC;->a:I

    .line 13
    iget v0, p0, Lo/rC;->a:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/rC;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lo/rC;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object v1

    .line 20
    iget v1, v1, Lo/aGp;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object v2

    .line 34
    iget v2, v2, Lo/aGp;->c:I

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object v2

    .line 46
    iget v2, v2, Lo/aGp;->a:I

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Lo/rC;->a()Lo/aGp;

    move-result-object v1

    .line 58
    iget v1, v1, Lo/aGp;->b:I

    const/16 v2, 0x29

    .line 62
    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
