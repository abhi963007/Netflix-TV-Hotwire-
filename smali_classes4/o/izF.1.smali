.class public final synthetic Lo/izF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Lo/kGa;

.field private synthetic d:Ljava/util/LinkedHashMap;

.field private synthetic e:Ljava/util/LinkedHashMap;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic i:Ljava/util/LinkedHashMap;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/kGa;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IILjava/util/LinkedHashMap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/izF;->c:Lo/kGa;

    .line 6
    iput-boolean p2, p0, Lo/izF;->b:Z

    .line 8
    iput-object p3, p0, Lo/izF;->e:Ljava/util/LinkedHashMap;

    .line 10
    iput-object p4, p0, Lo/izF;->d:Ljava/util/LinkedHashMap;

    .line 12
    iput p5, p0, Lo/izF;->a:I

    .line 14
    iput p6, p0, Lo/izF;->f:I

    .line 16
    iput-object p7, p0, Lo/izF;->i:Ljava/util/LinkedHashMap;

    .line 18
    iput p8, p0, Lo/izF;->j:I

    .line 20
    iput p9, p0, Lo/izF;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/anw$d;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/izF;->c:Lo/kGa;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    iget-boolean v5, p0, Lo/izF;->b:Z

    if-eqz v5, :cond_0

    .line 23
    invoke-static {v0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v3

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    :goto_1
    check-cast v5, Lo/izy;

    .line 40
    iget-object v6, p0, Lo/izF;->e:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    check-cast v6, Lo/anw;

    .line 49
    iget v7, p0, Lo/izF;->a:I

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 53
    iget v9, v6, Lo/anw;->e:I

    sub-int v9, v7, v9

    .line 57
    invoke-virtual {p1, v6, v4, v9, v8}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 60
    :cond_1
    iget-object v6, p0, Lo/izF;->d:Ljava/util/LinkedHashMap;

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lo/anw;

    if-eqz v6, :cond_2

    .line 70
    iget v9, p0, Lo/izF;->f:I

    sub-int/2addr v7, v9

    .line 73
    invoke-virtual {p1, v6, v4, v7, v8}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 76
    :cond_2
    iget-object v6, p0, Lo/izF;->i:Ljava/util/LinkedHashMap;

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 82
    check-cast v5, Lo/anw;

    if-eqz v5, :cond_3

    .line 86
    invoke-virtual {p1, v5, v4, v2, v8}, Lo/anw$d;->c(Lo/anw;IIF)V

    .line 89
    :cond_3
    iget v5, p0, Lo/izF;->j:I

    .line 91
    iget v6, p0, Lo/izF;->g:I

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 98
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
