.class public final Lo/aau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aas;


# instance fields
.field public final synthetic a:Lo/aas;

.field public final synthetic b:Lo/ZL;


# direct methods
.method public constructor <init>(Lo/aas;Lo/ZL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aau;->a:Lo/aas;

    .line 6
    iput-object p2, p0, Lo/aau;->b:Lo/ZL;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aau;->a:Lo/aas;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lo/aas;->c(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lo/aau;->b:Lo/ZL;

    .line 10
    iget v2, v1, Lo/ZL;->s:I

    if-gez v2, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v3, v1, Lo/ZL;->m:[I

    .line 17
    invoke-virtual {v1, v2, v3}, Lo/ZL;->a(I[I)I

    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lo/ady;->d(Lo/ZL;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lo/kAf;->a(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
