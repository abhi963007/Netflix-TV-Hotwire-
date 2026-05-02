.class public final synthetic Lo/Lv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Lv;->c:I

    iput-object p2, p0, Lo/Lv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/Lv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/Lv;->c:I

    .line 3
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 5
    iget-object v2, p0, Lo/Lv;->b:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lo/Lv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 21
    check-cast v3, Lo/nL;

    .line 23
    check-cast v2, Lo/kCX$b;

    .line 25
    check-cast p1, Lo/hC;

    .line 27
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 37
    iget v4, v2, Lo/kCX$b;->c:F

    sub-float/2addr v0, v4

    .line 40
    invoke-interface {v3, v0}, Lo/nL;->c(F)V

    .line 43
    invoke-virtual {p1}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Number;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 53
    iput p1, v2, Lo/kCX$b;->c:F

    return-object v1

    .line 12
    :cond_0
    check-cast v3, Lo/anw;

    .line 14
    check-cast p1, Lo/anw$d;

    const/4 p1, 0x0

    .line 20
    throw p1

    .line 56
    :cond_1
    check-cast v3, Ljava/util/ArrayList;

    .line 58
    check-cast v2, [I

    .line 60
    check-cast p1, Lo/anw$d;

    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 74
    check-cast v6, Lo/anw;

    .line 76
    aget v7, v2, v5

    .line 78
    invoke-static {p1, v6, v4, v7}, Lo/anw$d;->e(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 85
    :cond_3
    check-cast v3, Lo/KZ;

    .line 87
    check-cast v2, Lo/tD;

    .line 89
    check-cast p1, Lo/tD;

    .line 91
    sget-object v0, Lo/Lo;->d:Lo/aaj;

    .line 93
    invoke-static {v2, p1}, Lo/tB;->b(Lo/tD;Lo/tD;)Lo/tD;

    move-result-object p1

    .line 97
    iget-object v0, v3, Lo/KZ;->c:Lo/YP;

    .line 99
    check-cast v0, Lo/ZU;

    .line 101
    invoke-virtual {v0, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    return-object v1
.end method
