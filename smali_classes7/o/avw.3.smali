.class public final synthetic Lo/avw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo/avx;


# direct methods
.method public synthetic constructor <init>(Lo/avx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/avw;->d:I

    .line 3
    iput-object p1, p0, Lo/avw;->e:Lo/avx;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/avw;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lo/avw;->e:Lo/avx;

    .line 8
    iget-object v0, v0, Lo/avx;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object v3, v2

    check-cast v3, Lo/avz;

    .line 26
    iget-object v3, v3, Lo/avz;->a:Lo/ayX;

    .line 28
    iget-object v3, v3, Lo/ayX;->h:Lo/awt;

    .line 30
    invoke-virtual {v3}, Lo/awt;->d()F

    move-result v3

    .line 34
    invoke-static {v0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    .line 41
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 46
    move-object v7, v6

    check-cast v7, Lo/avz;

    .line 48
    iget-object v7, v7, Lo/avz;->a:Lo/ayX;

    .line 50
    iget-object v7, v7, Lo/ayX;->h:Lo/awt;

    .line 52
    invoke-virtual {v7}, Lo/awt;->d()F

    move-result v7

    .line 56
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_1

    move-object v2, v6

    move v3, v7

    :cond_1
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    check-cast v2, Lo/avz;

    if-eqz v2, :cond_3

    .line 74
    iget-object v0, v2, Lo/avz;->a:Lo/ayX;

    .line 76
    iget-object v0, v0, Lo/ayX;->h:Lo/awt;

    .line 78
    invoke-virtual {v0}, Lo/awt;->d()F

    move-result v1

    .line 88
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 89
    :cond_4
    iget-object v0, p0, Lo/avw;->e:Lo/avx;

    .line 91
    iget-object v0, v0, Lo/avx;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 107
    move-object v3, v2

    check-cast v3, Lo/avz;

    .line 109
    iget-object v3, v3, Lo/avz;->a:Lo/ayX;

    .line 111
    invoke-virtual {v3}, Lo/ayX;->a()F

    move-result v3

    .line 115
    invoke-static {v0}, Lo/kAf;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_7

    .line 122
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 127
    move-object v7, v6

    check-cast v7, Lo/avz;

    .line 129
    iget-object v7, v7, Lo/avz;->a:Lo/ayX;

    .line 131
    invoke-virtual {v7}, Lo/ayX;->a()F

    move-result v7

    .line 135
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gez v8, :cond_6

    move-object v2, v6

    move v3, v7

    :cond_6
    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    check-cast v2, Lo/avz;

    if-eqz v2, :cond_8

    .line 153
    iget-object v0, v2, Lo/avz;->a:Lo/ayX;

    .line 155
    invoke-virtual {v0}, Lo/ayX;->a()F

    move-result v1

    .line 165
    :cond_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
