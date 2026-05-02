.class public final Lo/aFw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/HashSet;

.field public final c:Lo/fb;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lo/aHL$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/aHL$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/aHL$a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lo/aFw;->e:Lo/aHL$a;

    .line 16
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 19
    iput-object v0, p0, Lo/aFw;->c:Lo/fb;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lo/aFw;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object v0, p0, Lo/aFw;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lo/aFw;->c:Lo/fb;

    .line 19
    invoke-virtual {v0, p1}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    invoke-virtual {p0, v3, p2, p3}, Lo/aFw;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
