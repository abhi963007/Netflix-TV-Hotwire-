.class public final Lo/blG$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/blG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/blG$b;->a:Ljava/lang/String;

    .line 11
    iput-boolean p2, p0, Lo/blG$b;->d:Z

    .line 13
    iput-object p3, p0, Lo/blG$b;->e:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lo/blG$b;->b:Ljava/util/List;

    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    .line 29
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 37
    const-string p3, "ASC"

    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object p4, p0, Lo/blG$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/blG$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lo/blG$b;

    .line 13
    iget-object v0, p1, Lo/blG$b;->a:Ljava/lang/String;

    .line 15
    iget-boolean v2, p1, Lo/blG$b;->d:Z

    .line 17
    iget-boolean v3, p0, Lo/blG$b;->d:Z

    if-ne v3, v2, :cond_3

    .line 22
    iget-object v2, p0, Lo/blG$b;->e:Ljava/util/List;

    .line 24
    iget-object v3, p1, Lo/blG$b;->e:Ljava/util/List;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, p0, Lo/blG$b;->b:Ljava/util/List;

    .line 35
    iget-object p1, p1, Lo/blG$b;->b:Ljava/util/List;

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lo/blG$b;->a:Ljava/lang/String;

    .line 48
    const-string v2, "index_"

    invoke-static {p1, v2, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-static {v0, v2, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 4
    iget-object v0, p0, Lo/blG$b;->a:Ljava/lang/String;

    .line 6
    const-string v1, "index_"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, -0x46960e33

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lo/blG$b;->d:Z

    .line 27
    iget-object v2, p0, Lo/blG$b;->e:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-static {v2, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 33
    iget-object v1, p0, Lo/blG$b;->b:Ljava/util/List;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Index {\n            |   name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/blG$b;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\',\n            |   unique = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/blG$b;->d:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\',\n            |   columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/blG$b;->e:Ljava/util/List;

    .line 30
    invoke-static {v1}, Lo/blJ;->b(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\n            |   orders = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lo/blG$b;->b:Ljava/util/List;

    .line 44
    invoke-static {v1}, Lo/blJ;->e(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\n            |}\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lo/kFg;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lo/kFg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
