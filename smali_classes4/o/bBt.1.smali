.class public final Lo/bBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bAX;
.implements Lo/bBs$a;


# instance fields
.field public final a:Lo/bBx;

.field public final b:Z

.field public final c:Lo/bBx;

.field public final d:Lo/bBx;

.field public final e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo/bDk;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bBt;->g:Ljava/util/ArrayList;

    .line 11
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c:Z

    .line 13
    iput-boolean v0, p0, Lo/bBt;->b:Z

    .line 15
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->a:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 17
    iput-object v0, p0, Lo/bBt;->e:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 19
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Lo/bCE;

    .line 21
    invoke-virtual {v0}, Lo/bCE;->d()Lo/bBx;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/bBt;->d:Lo/bBx;

    .line 27
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e:Lo/bCE;

    .line 29
    invoke-virtual {v1}, Lo/bCE;->d()Lo/bBx;

    move-result-object v1

    .line 33
    iput-object v1, p0, Lo/bBt;->c:Lo/bBx;

    .line 35
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d:Lo/bCE;

    .line 37
    invoke-virtual {p2}, Lo/bCE;->d()Lo/bBx;

    move-result-object p2

    .line 41
    iput-object p2, p0, Lo/bBt;->a:Lo/bBx;

    .line 43
    invoke-virtual {p1, v0}, Lo/bDk;->e(Lo/bBs;)V

    .line 46
    invoke-virtual {p1, v1}, Lo/bDk;->e(Lo/bBs;)V

    .line 49
    invoke-virtual {p1, p2}, Lo/bDk;->e(Lo/bBs;)V

    .line 52
    invoke-virtual {v0, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 55
    invoke-virtual {v1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 58
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/bBt;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lo/bBs$a;

    .line 16
    invoke-interface {v1}, Lo/bBs$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lo/bBs$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBt;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method
