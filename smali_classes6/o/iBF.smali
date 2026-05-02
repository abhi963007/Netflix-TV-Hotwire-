.class public final Lo/iBF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Z

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/iBF;->a:Ljava/util/Set;

    .line 22
    iput-object p2, p0, Lo/iBF;->e:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lo/iBF;->d:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lo/iBF;->c:Ljava/util/Map;

    .line 28
    iput-boolean p5, p0, Lo/iBF;->b:Z

    return-void
.end method

.method public static a(Lo/iBF;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/LinkedHashMap;I)Lo/iBF;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lo/iBF;->a:Ljava/util/Set;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lo/iBF;->e:Ljava/util/List;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lo/iBF;->d:Ljava/util/List;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lo/iBF;->c:Ljava/util/Map;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    .line 33
    iget-boolean p0, p0, Lo/iBF;->b:Z

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    :goto_0
    move v5, p0

    .line 41
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p0, Lo/iBF;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lo/iBF;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

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
    instance-of v1, p1, Lo/iBF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/iBF;

    .line 13
    iget-object v1, p0, Lo/iBF;->a:Ljava/util/Set;

    .line 15
    iget-object v3, p1, Lo/iBF;->a:Ljava/util/Set;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/iBF;->e:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lo/iBF;->e:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/iBF;->d:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lo/iBF;->d:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/iBF;->c:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lo/iBF;->c:Ljava/util/Map;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lo/iBF;->b:Z

    .line 59
    iget-boolean p1, p1, Lo/iBF;->b:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iBF;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/iBF;->e:Ljava/util/List;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/iBF;->d:Ljava/util/List;

    .line 18
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/iBF;->c:Ljava/util/Map;

    .line 24
    invoke-static {v0, v2, v1}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 28
    iget-boolean v1, p0, Lo/iBF;->b:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedState(actionsHandled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/iBF;->a:Ljava/util/Set;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", feedPlaylistIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/iBF;->e:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/iBF;->d:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", listPosToHeaderPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/iBF;->c:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", allRowsLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v1, p0, Lo/iBF;->b:Z

    .line 52
    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lo/dX;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
