.class public final synthetic Lo/RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:I

.field public final synthetic c:Lo/amW;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lo/RP;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/amW;Lo/RP;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/RN;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/RN;->c:Lo/amW;

    .line 8
    iput-object p3, p0, Lo/RN;->e:Lo/RP;

    .line 10
    iput p4, p0, Lo/RN;->b:I

    .line 12
    iput-object p5, p0, Lo/RN;->d:Ljava/util/ArrayList;

    .line 14
    iput p6, p0, Lo/RN;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    iget-object v0, p0, Lo/RN;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, Lo/RN;->j:I

    if-ge v3, v1, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lo/anw;

    .line 21
    iget v6, v5, Lo/anw;->e:I

    sub-int/2addr v4, v6

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 26
    invoke-static {p1, v5, v2, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lo/RO;->a:F

    .line 34
    iget-object v1, p0, Lo/RN;->c:Lo/amW;

    .line 36
    invoke-interface {v1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 40
    sget v3, Lo/RR;->b:F

    .line 42
    invoke-interface {v1, v3}, Lo/azM;->a(F)I

    move-result v1

    .line 47
    iget-object v3, p0, Lo/RN;->e:Lo/RP;

    .line 49
    iget-object v3, v3, Lo/RP;->c:Lo/hC;

    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v3}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    .line 64
    :cond_1
    iget v3, p0, Lo/RN;->b:I

    .line 67
    :goto_1
    iget-object v5, p0, Lo/RN;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_2
    if-ge v2, v6, :cond_2

    .line 75
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Lo/anw;

    .line 81
    iget v8, v7, Lo/anw;->e:I

    sub-int v8, v4, v8

    .line 85
    div-int/lit8 v8, v8, 0x2

    add-int v9, v1, v0

    add-int/2addr v9, v3

    .line 87
    invoke-static {p1, v7, v9, v8}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
