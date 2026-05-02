.class public final Lo/avf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avf$e$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lo/avf$e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/avf$e;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/avf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/avf$e;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lo/avf$e;->a(Lo/avf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/avf$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, "Nothing to pop."

    invoke-static {v1}, Lo/ayQ;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/avf$e$e;

    .line 4
    iget-object v1, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 5
    iput v1, v0, Lo/avf$e$e;->c:I

    return-void
.end method

.method public final a(Lo/avN;II)V
    .locals 2

    .line 5
    new-instance v0, Lo/avf$e$e;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p2, p3, v1}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 8
    iget-object p1, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lo/avf;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 24
    iget-object v2, p1, Lo/avf;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lo/avf;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/avf$d;

    .line 31
    iget-object v4, v3, Lo/avf$d;->e:Ljava/lang/Object;

    .line 32
    iget v5, v3, Lo/avf$d;->a:I

    .line 33
    iget v6, v3, Lo/avf$d;->c:I

    .line 34
    iget-object v3, v3, Lo/avf$d;->b:Ljava/lang/String;

    .line 35
    new-instance v7, Lo/avf$e$e;

    add-int/2addr v5, v1

    add-int/2addr v6, v1

    invoke-direct {v7, v4, v3, v5, v6}, Lo/avf$e$e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object v3, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 2
    instance-of v0, p1, Lo/avf;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo/avf;

    invoke-virtual {p0, p1}, Lo/avf$e;->a(Lo/avf;)V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 6

    .line 5
    instance-of v0, p1, Lo/avf;

    iget-object v1, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lo/avf;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 8
    iget-object v2, p1, Lo/avf;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, p3, v1}, Lo/avi;->e(Lo/avf;IILandroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda8;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/avf$d;

    .line 15
    iget-object v2, v1, Lo/avf$d;->e:Ljava/lang/Object;

    .line 16
    iget v3, v1, Lo/avf$d;->a:I

    .line 17
    iget v4, v1, Lo/avf$d;->c:I

    .line 18
    iget-object v1, v1, Lo/avf$d;->b:Ljava/lang/String;

    .line 19
    new-instance v5, Lo/avf$e$e;

    add-int/2addr v3, v0

    add-int/2addr v4, v0

    invoke-direct {v5, v2, v1, v3, v4}, Lo/avf$e$e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 20
    iget-object v1, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final b(Lo/avq$e;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 12
    new-instance v1, Lo/avf$e$e;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lo/avf$e;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lo/avf$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lo/ayQ;->b(Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v1, p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lo/avf$e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lo/avN;)I
    .locals 4

    .line 3
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 12
    new-instance v1, Lo/avf$e$e;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, p1, v0, v2, v3}, Lo/avf$e$e;-><init>(Ljava/lang/Object;III)V

    .line 15
    iget-object p1, p0, Lo/avf$e;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d()Lo/avf;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lo/avf$e$e;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 35
    invoke-virtual {v6, v7}, Lo/avf$e$e;->a(I)Lo/avf$d;

    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lo/avf;

    invoke-direct {v0, v1, v4}, Lo/avf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/avf$e;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lo/avO;

    invoke-direct {v0, p4}, Lo/avO;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p4, Lo/avf$e$e;

    invoke-direct {p4, v0, p3, p1, p2}, Lo/avf$e$e;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 11
    iget-object p1, p0, Lo/avf$e;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
