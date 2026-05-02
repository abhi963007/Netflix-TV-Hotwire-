.class public final Lo/Uo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lo/Uo;->a:Z

    .line 6
    iput-object p1, p0, Lo/Uo;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/Uo;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/Uo;

    .line 11
    iget-boolean v0, p1, Lo/Uo;->a:Z

    .line 13
    iget-boolean v1, p0, Lo/Uo;->a:Z

    if-ne v1, v0, :cond_0

    .line 18
    iget-object v0, p0, Lo/Uo;->c:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p1, Lo/Uo;->c:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/Uo;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/Uo;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Posture(isTabletop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lo/Uo;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hinges=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lo/Uo;->c:Ljava/util/ArrayList;

    .line 27
    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, "])"

    invoke-static {v0, v1, v2}, Lo/dX;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
