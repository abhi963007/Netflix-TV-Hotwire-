.class public final Lo/blG$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/blG$d;->e:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lo/blG$d;->c:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lo/blG$d;->a:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lo/blG$d;->b:Ljava/util/List;

    .line 30
    iput-object p5, p0, Lo/blG$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/blG$d;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lo/blG$d;

    .line 12
    iget-object v0, p1, Lo/blG$d;->e:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lo/blG$d;->e:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lo/blG$d;->c:Ljava/lang/String;

    .line 25
    iget-object v1, p1, Lo/blG$d;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lo/blG$d;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lo/blG$d;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lo/blG$d;->b:Ljava/util/List;

    .line 47
    iget-object v1, p1, Lo/blG$d;->b:Ljava/util/List;

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lo/blG$d;->d:Ljava/util/List;

    .line 59
    iget-object p1, p1, Lo/blG$d;->d:Ljava/util/List;

    .line 61
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/blG$d;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 10
    iget-object v1, p0, Lo/blG$d;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 12
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 16
    iget-object v1, p0, Lo/blG$d;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v2, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 22
    iget-object v1, p0, Lo/blG$d;->b:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 28
    iget-object v1, p0, Lo/blG$d;->d:Ljava/util/List;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |ForeignKey {\n            |   referenceTable = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/blG$d;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\',\n            |   onDelete = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/blG$d;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\',\n            |   onUpdate = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/blG$d;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\',\n            |   columnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/blG$d;->b:Ljava/util/List;

    .line 40
    invoke-static {v1}, Lo/kAf;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lo/blJ;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\n            |   referenceColumnNames = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lo/blG$d;->d:Ljava/util/List;

    .line 58
    invoke-static {v1}, Lo/kAf;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lo/blJ;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lo/kFg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/kFg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
