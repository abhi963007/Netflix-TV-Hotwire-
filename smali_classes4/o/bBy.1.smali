.class public final Lo/bBy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bBy;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    iput-object v1, p0, Lo/bBy;->e:Ljava/util/ArrayList;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v1, p0, Lo/bBy;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v1, p0, Lo/bBy;->e:Ljava/util/ArrayList;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    .line 43
    iget-object v2, v2, Lcom/airbnb/lottie/model/content/Mask;->b:Lo/bCH;

    .line 45
    invoke-virtual {v2}, Lo/bCH;->b()Lo/bBD;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Lcom/airbnb/lottie/model/content/Mask;

    .line 58
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/Mask;->d:Lo/bCG;

    .line 60
    iget-object v2, p0, Lo/bBy;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1}, Lo/bCG;->a()Lo/bBs;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
