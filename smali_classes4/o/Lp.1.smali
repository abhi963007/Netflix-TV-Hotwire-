.class public final synthetic Lo/Lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I

.field public final synthetic n:Lo/KD;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lo/KD;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Lp;->e:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lo/Lp;->c:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lo/Lp;->b:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/Lp;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lo/Lp;->f:Ljava/util/ArrayList;

    .line 14
    iput p6, p0, Lo/Lp;->h:I

    .line 16
    iput p7, p0, Lo/Lp;->j:I

    .line 18
    iput p8, p0, Lo/Lp;->g:I

    .line 20
    iput-object p9, p0, Lo/Lp;->i:Ljava/lang/Integer;

    .line 22
    iput-object p10, p0, Lo/Lp;->n:Lo/KD;

    .line 24
    iput-object p11, p0, Lo/Lp;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/anw$d;

    .line 3
    sget-object v0, Lo/Lo;->d:Lo/aaj;

    .line 5
    iget-object v0, p0, Lo/Lp;->e:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lo/anw;

    .line 21
    iget v5, p0, Lo/Lp;->h:I

    .line 23
    invoke-static {p1, v4, v2, v5}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lo/Lp;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lo/anw;

    .line 44
    invoke-static {p1, v4, v2, v2}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lo/Lp;->b:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    .line 57
    :goto_2
    iget v4, p0, Lo/Lp;->j:I

    if-ge v3, v1, :cond_2

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lo/anw;

    .line 67
    iget v6, p0, Lo/Lp;->g:I

    sub-int/2addr v4, v6

    .line 70
    invoke-static {p1, v5, v2, v4}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lo/Lp;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Lo/anw;

    .line 91
    iget-object v6, p0, Lo/Lp;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    .line 103
    invoke-static {p1, v5, v2, v6}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 109
    :cond_4
    iget-object v0, p0, Lo/Lp;->f:Ljava/util/ArrayList;

    .line 111
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_7

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 122
    check-cast v5, Lo/anw;

    .line 124
    iget-object v6, p0, Lo/Lp;->n:Lo/KD;

    if-eqz v6, :cond_5

    .line 128
    iget v6, v6, Lo/KD;->e:I

    goto :goto_6

    :cond_5
    move v6, v2

    .line 132
    :goto_6
    iget-object v7, p0, Lo/Lp;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 136
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_7

    :cond_6
    move v7, v2

    :goto_7
    sub-int v7, v4, v7

    .line 144
    invoke-static {p1, v5, v6, v7}, Lo/anw$d;->d(Lo/anw$d;Lo/anw;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 150
    :cond_7
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
