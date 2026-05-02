.class public final Lo/blG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blG$e;,
        Lo/blG$a;,
        Lo/blG$d;,
        Lo/blG$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/blG;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/blG;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lo/blG;->d:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lo/blG;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2

    .line 4
    instance-of v0, p1, Lo/blG;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lo/blG;

    .line 11
    iget-object v0, p1, Lo/blG;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lo/blG;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lo/blG;->a:Ljava/lang/Object;

    .line 24
    iget-object v1, p1, Lo/blG;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lo/blG;->d:Ljava/util/Set;

    .line 35
    iget-object v1, p1, Lo/blG;->d:Ljava/util/Set;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lo/blG;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 49
    iget-object p1, p1, Lo/blG;->c:Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/blG;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/blG;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-object v2, p0, Lo/blG;->d:Ljava/util/Set;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/blG;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\',\n            |    columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/blG;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    new-instance v2, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$1;-><init>()V

    .line 31
    invoke-static {v1, v2}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lo/blJ;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\n            |    foreignKeys = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lo/blG;->d:Ljava/util/Set;

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 51
    invoke-static {v1}, Lo/blJ;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "\n            |    indices = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lo/blG;->c:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    new-instance v2, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;

    invoke-direct {v2}, Landroidx/room/util/TableInfoKt$toStringCommon$$inlined$sortedBy$2;-><init>()V

    .line 74
    invoke-static {v1, v2}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lo/kAy;->e:Lo/kAy;

    .line 81
    :goto_0
    invoke-static {v1}, Lo/blJ;->d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lo/kFg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
