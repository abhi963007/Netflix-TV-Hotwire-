.class public abstract Lo/aVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVN;


# instance fields
.field public final a:Z

.field private b:Lo/aVW;

.field private d:I

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/aVQ;->a:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lo/aVQ;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVQ;->b:Lo/aVW;

    .line 3
    sget v1, Lo/aVC;->i:I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lo/aVQ;->d:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lo/aVQ;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lo/aWd;

    .line 18
    iget-boolean v3, p0, Lo/aVQ;->a:Z

    .line 20
    invoke-interface {v2, p0, v0, v3}, Lo/aWd;->b(Lo/aVN;Lo/aVW;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lo/aVQ;->b:Lo/aVW;

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aVQ;->b:Lo/aVW;

    .line 3
    sget v1, Lo/aVC;->i:I

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lo/aVQ;->d:I

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lo/aVQ;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lo/aWd;

    .line 18
    iget-boolean v3, p0, Lo/aVQ;->a:Z

    .line 20
    invoke-interface {v2, p0, v0, v3, p1}, Lo/aWd;->c(Lo/aVN;Lo/aVW;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/aVW;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lo/aVQ;->d:I

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lo/aVQ;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lo/aWd;

    .line 14
    iget-boolean v2, p0, Lo/aVQ;->a:Z

    .line 16
    invoke-interface {v1, p0, p1, v2}, Lo/aWd;->a(Lo/aVN;Lo/aVW;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aVW;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lo/aVQ;->b:Lo/aVW;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lo/aVQ;->d:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lo/aVQ;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/aWd;

    .line 16
    iget-boolean v2, p0, Lo/aVQ;->a:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Lo/aWd;->d(Lo/aVN;Lo/aVW;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/aWd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aVQ;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    iget p1, p0, Lo/aVQ;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lo/aVQ;->d:I

    :cond_0
    return-void
.end method
