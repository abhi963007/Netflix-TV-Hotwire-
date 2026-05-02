.class public final Lo/hv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/hk;

.field public final b:Ljava/util/Map;

.field public final c:Lo/hd;

.field public final d:Z

.field public final e:Lo/ge;

.field public final i:Lo/hx;

.field public final j:Lo/hu;


# direct methods
.method public synthetic constructor <init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;Ljava/util/LinkedHashMap;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, p5

    :goto_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    :goto_5
    move v8, v0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_6

    .line 9
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lo/hv;-><init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;ZLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lo/hd;Lo/hx;Lo/ge;Lo/hk;Lo/hu;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/hv;->c:Lo/hd;

    .line 3
    iput-object p2, p0, Lo/hv;->i:Lo/hx;

    .line 4
    iput-object p3, p0, Lo/hv;->e:Lo/ge;

    .line 5
    iput-object p4, p0, Lo/hv;->a:Lo/hk;

    .line 6
    iput-object p5, p0, Lo/hv;->j:Lo/hu;

    .line 7
    iput-boolean p6, p0, Lo/hv;->d:Z

    .line 8
    iput-object p7, p0, Lo/hv;->b:Ljava/util/Map;

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
    instance-of v1, p1, Lo/hv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hv;

    .line 13
    iget-object v1, p0, Lo/hv;->c:Lo/hd;

    .line 15
    iget-object v3, p1, Lo/hv;->c:Lo/hd;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hv;->i:Lo/hx;

    .line 26
    iget-object v3, p1, Lo/hv;->i:Lo/hx;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hv;->e:Lo/ge;

    .line 37
    iget-object v3, p1, Lo/hv;->e:Lo/ge;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hv;->a:Lo/hk;

    .line 48
    iget-object v3, p1, Lo/hv;->a:Lo/hk;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lo/hv;->j:Lo/hu;

    .line 59
    iget-object v3, p1, Lo/hv;->j:Lo/hu;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lo/hv;->d:Z

    .line 70
    iget-boolean v3, p1, Lo/hv;->d:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/hv;->b:Ljava/util/Map;

    .line 77
    iget-object p1, p1, Lo/hv;->b:Ljava/util/Map;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 2
    iget-object v0, p0, Lo/hv;->c:Lo/hd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v2, p0, Lo/hv;->i:Lo/hx;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 27
    :goto_1
    iget-object v3, p0, Lo/hv;->e:Lo/ge;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 39
    :goto_2
    iget-object v4, p0, Lo/hv;->a:Lo/hk;

    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 49
    :cond_3
    iget-object v4, p0, Lo/hv;->j:Lo/hu;

    if-nez v4, :cond_4

    .line 55
    iget-boolean v4, p0, Lo/hv;->d:Z

    const/16 v5, 0x1f

    mul-int/2addr v0, v5

    add-int/2addr v0, v2

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    .line 57
    invoke-static {v0, v5, v4}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/hv;->b:Ljava/util/Map;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1

    .line 69
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 73
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionData(fade="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hv;->c:Lo/hd;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", slide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hv;->i:Lo/hx;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", changeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hv;->e:Lo/ge;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hv;->a:Lo/hk;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", veil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/hv;->j:Lo/hu;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", hold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lo/hv;->d:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", effectsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/hv;->b:Ljava/util/Map;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
