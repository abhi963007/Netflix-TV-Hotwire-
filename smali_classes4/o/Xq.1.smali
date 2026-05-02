.class public abstract Lo/Xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Xp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Xq;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lo/Xq;->a:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lo/Xq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    iget-object v0, p0, Lo/Xq;->b:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lo/Xq;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Xq;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    return-void
.end method

.method public abstract d()V
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Xq;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lo/Xq;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lo/Xq;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Xq;->d:Ljava/lang/Object;

    return-object v0
.end method
