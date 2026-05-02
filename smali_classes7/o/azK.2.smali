.class public final synthetic Lo/azK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/azK;->d:I

    .line 3
    iput-object p1, p0, Lo/azK;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lo/azK;->e:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/azK;->d:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lo/azK;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/uw;

    .line 10
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    move-object v3, v1

    check-cast v3, Lo/tY;

    .line 35
    invoke-interface {v3}, Lo/tY;->c()I

    move-result v3

    .line 39
    iget v4, p0, Lo/azK;->e:I

    if-ne v3, v4, :cond_0

    move-object v2, v1

    .line 45
    :cond_1
    check-cast v2, Lo/tY;

    return-object v2

    .line 48
    :cond_2
    iget-object v0, p0, Lo/azK;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lo/kfj;

    .line 52
    iget-object v0, v0, Lo/kfj;->a:Lo/uw;

    .line 54
    invoke-virtual {v0}, Lo/uw;->i()Lo/ul;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Lo/ul;->g()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v3, v1

    check-cast v3, Lo/tY;

    .line 79
    invoke-interface {v3}, Lo/tY;->c()I

    move-result v3

    .line 83
    iget v4, p0, Lo/azK;->e:I

    if-ne v3, v4, :cond_3

    move-object v2, v1

    .line 89
    :cond_4
    check-cast v2, Lo/tY;

    return-object v2

    .line 92
    :cond_5
    iget-object v0, p0, Lo/azK;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lo/emr;

    .line 96
    iget-object v1, v0, Lo/emr;->e:Lo/kMv;

    .line 98
    invoke-interface {v1}, Lo/kMv;->a()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lo/emi;

    if-eqz v1, :cond_6

    .line 106
    iget v1, v1, Lo/emi;->d:I

    .line 108
    iget v2, p0, Lo/azK;->e:I

    if-ne v1, v2, :cond_6

    .line 112
    iget-object v0, v0, Lo/emr;->c:Lo/kMv;

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-interface {v0, v1}, Lo/kMv;->a(Ljava/lang/Object;)V

    .line 119
    :cond_6
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    .line 122
    :cond_7
    iget-object v0, p0, Lo/azK;->b:Ljava/lang/Object;

    .line 124
    check-cast v0, Lo/HQ;

    .line 126
    iget-object v0, v0, Lo/HQ;->g:Lo/avW;

    .line 128
    iget-object v0, v0, Lo/avW;->b:Landroidx/compose/ui/text/MultiParagraph;

    .line 130
    iget v1, p0, Lo/azK;->e:I

    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->d(I)I

    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 141
    :cond_8
    iget-object v0, p0, Lo/azK;->b:Ljava/lang/Object;

    .line 143
    check-cast v0, Lo/kCX$d;

    .line 145
    sget-object v1, Lo/azL;->c:Ljava/util/List;

    .line 147
    iget v2, v0, Lo/kCX$d;->e:I

    add-int/lit8 v3, v2, 0x1

    .line 151
    iput v3, v0, Lo/kCX$d;->e:I

    .line 153
    iget v0, p0, Lo/azK;->e:I

    .line 156
    rem-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
