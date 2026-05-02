.class public final synthetic Lo/hWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/anw;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/anw;ILjava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hWm;->c:Lo/anw;

    .line 6
    iput p2, p0, Lo/hWm;->a:I

    .line 8
    iput-object p3, p0, Lo/hWm;->e:Ljava/util/ArrayList;

    .line 10
    iput p4, p0, Lo/hWm;->b:I

    .line 12
    iput-object p5, p0, Lo/hWm;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/anw$d;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/hWm;->c:Lo/anw;

    .line 11
    iget v1, p0, Lo/hWm;->a:I

    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v2, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 16
    iget-object v3, p0, Lo/hWm;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Lo/anw;

    .line 31
    iget v0, v0, Lo/anw;->d:I

    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {p1, v3, v0, v1}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    .line 38
    :cond_0
    iget v0, p0, Lo/hWm;->b:I

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 46
    iget-object v1, p0, Lo/hWm;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 62
    check-cast v3, Lo/anw;

    .line 64
    invoke-static {p1, v3, v0, v2}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
