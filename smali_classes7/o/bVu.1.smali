.class public final Lo/bVu;
.super Lo/bVC;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVC<",
        "Lo/bVu;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lo/fb;

.field public final e:Lo/fb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bVu;->e:Lo/fb;

    .line 14
    new-instance v0, Lo/fb;

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 17
    iput-object v0, p0, Lo/bVu;->d:Lo/fb;

    return-void
.end method

.method private b(Lo/bVu;)Lo/bVu;
    .locals 7

    .line 2
    iget-object v0, p0, Lo/bVu;->e:Lo/fb;

    iget v1, v0, Lo/fb;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v4}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/bVC;->d(Lo/bVC;)Lo/bVC;

    .line 6
    invoke-virtual {p1, v4}, Lo/bVu;->e(Ljava/lang/Class;)Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Lo/bVu;->c(Ljava/lang/Class;Z)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v4, v2}, Lo/bVu;->c(Ljava/lang/Class;Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/bVC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bVu;->e:Lo/fb;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lo/bVC;

    return-object p1
.end method

.method public final c(Ljava/lang/Class;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    :goto_0
    iget-object v0, p0, Lo/bVu;->d:Lo/fb;

    .line 10
    invoke-virtual {v0, p1, p2}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic d(Lo/bVC;)Lo/bVC;
    .locals 0

    .line 1
    check-cast p1, Lo/bVu;

    invoke-direct {p0, p1}, Lo/bVu;->b(Lo/bVu;)Lo/bVu;

    return-object p0
.end method

.method public final d(Lo/bVC;Lo/bVC;)Lo/bVC;
    .locals 9

    .line 1
    check-cast p1, Lo/bVu;

    .line 3
    check-cast p2, Lo/bVu;

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    .line 9
    invoke-direct {p2, p0}, Lo/bVu;->b(Lo/bVu;)Lo/bVu;

    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p0, Lo/bVu;->e:Lo/fb;

    .line 15
    iget v1, v0, Lo/fb;->a:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 21
    invoke-virtual {v0, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, v4}, Lo/bVu;->e(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {p1, v4}, Lo/bVu;->e(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_2

    .line 44
    invoke-virtual {p2, v4}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 50
    invoke-virtual {p0, v4}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v7

    .line 54
    invoke-virtual {p1, v4}, Lo/bVu;->a(Ljava/lang/Class;)Lo/bVC;

    move-result-object v8

    .line 58
    invoke-virtual {v7, v8, v6}, Lo/bVC;->d(Lo/bVC;Lo/bVC;)Lo/bVC;

    .line 61
    :cond_2
    invoke-virtual {p2, v4, v5}, Lo/bVu;->c(Ljava/lang/Class;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object p2

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CompositeMetrics doesn\'t support nullable results"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bVu;->d:Lo/fb;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 19
    check-cast p1, Lo/bVu;

    .line 21
    iget-object v1, p0, Lo/bVu;->d:Lo/fb;

    .line 23
    iget-object v2, p1, Lo/bVu;->d:Lo/fb;

    .line 25
    invoke-static {v1, v2}, Lo/bVA;->d(Lo/fb;Lo/fb;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lo/bVu;->e:Lo/fb;

    .line 33
    iget-object p1, p1, Lo/bVu;->e:Lo/fb;

    .line 35
    invoke-static {v1, p1}, Lo/bVA;->d(Lo/fb;Lo/fb;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bVu;->e:Lo/fb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bVu;->d:Lo/fb;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Composite Metrics{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bVu;->e:Lo/fb;

    .line 10
    iget v2, v1, Lo/fb;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    invoke-virtual {v1, v3}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Class;

    .line 28
    invoke-virtual {p0, v4}, Lo/bVu;->e(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    const-string v4, " [valid]"

    goto :goto_1

    .line 37
    :cond_0
    const-string v4, " [invalid]"

    .line 39
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
