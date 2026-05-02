.class public final Lo/buE$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/buE;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/buE;->e:Ljava/util/List;

    .line 6
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/buE$d;->a:Ljava/util/ArrayList;

    .line 12
    iget-object v0, p1, Lo/buE;->g:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/buE$d;->b:Ljava/util/ArrayList;

    .line 20
    iget-object v0, p1, Lo/buE;->b:Ljava/util/List;

    .line 22
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    iput-object v0, p0, Lo/buE$d;->d:Ljava/util/ArrayList;

    .line 28
    iget-object v0, p1, Lo/buE;->a:Lo/kzi;

    .line 30
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Lo/kzm;

    .line 61
    new-instance v3, Lo/buQ;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iput-object v1, p0, Lo/buE$d;->c:Ljava/util/ArrayList;

    .line 70
    iget-object p1, p1, Lo/buE;->c:Lo/kzi;

    .line 72
    invoke-interface {p1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lo/bvL$e;

    .line 102
    new-instance v2, Lo/buD;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lo/buD;-><init>(Lo/bvL$e;I)V

    .line 105
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_1
    iput-object v0, p0, Lo/buE$d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Lo/bwO;Lo/kCH;)V
    .locals 1

    .line 1
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lo/buE$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lo/bwx$b;Lo/kCH;)V
    .locals 2

    .line 3
    new-instance v0, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lo/buE$d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
