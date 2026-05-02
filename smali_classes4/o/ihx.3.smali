.class public final synthetic Lo/ihx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/ihx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihx;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/kzg;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/ihx;->d:I

    iput-object p1, p0, Lo/ihx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lo/ihx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/ihx;->d:I

    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v0, v4, :cond_9

    const/4 v4, 0x6

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    .line 11
    iget-object v0, p0, Lo/ihx;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lo/ihx;->b:Ljava/lang/Object;

    .line 17
    check-cast v4, Lo/ihd;

    .line 19
    check-cast p1, Lo/auQ;

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;I)V

    .line 33
    new-instance v0, Lo/ihv;

    invoke-direct {v0, v4, v5}, Lo/ihv;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {p1, v3, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    goto/16 :goto_2

    .line 42
    :cond_0
    iget-object v0, p0, Lo/ihx;->e:Ljava/lang/Object;

    .line 44
    check-cast v0, Lo/hKr;

    .line 46
    iget-object v1, p0, Lo/ihx;->b:Ljava/lang/Object;

    .line 48
    check-cast v1, Lo/kCb;

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 52
    sget-object v5, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 61
    invoke-interface {v0}, Lo/hKr;->bK_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 71
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v5, v2

    check-cast v5, Lo/hKj;

    .line 84
    invoke-interface {v5}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v2

    .line 95
    :cond_2
    check-cast v3, Lo/hKj;

    :cond_3
    if-eqz v3, :cond_4

    .line 101
    new-instance p1, Lo/igt$b;

    invoke-direct {p1, v3}, Lo/igt$b;-><init>(Lo/hKj;)V

    .line 104
    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 110
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 112
    sget-object v1, Lo/kty;->c:Lo/ktF;

    .line 114
    invoke-virtual {v1, v4, v0}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 120
    sget-object v3, Lo/ktC;->c:Lo/ktx;

    if-eqz v3, :cond_5

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 130
    const-string v5, "Episode %s not found"

    invoke-static {v4, v0, v5, p1, v3}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 134
    invoke-virtual {v1, v2, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 137
    :cond_5
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 140
    :cond_6
    iget-object v0, p0, Lo/ihx;->e:Ljava/lang/Object;

    .line 142
    check-cast v0, Lo/hKt;

    .line 144
    iget-object v3, p0, Lo/ihx;->b:Ljava/lang/Object;

    .line 146
    check-cast v3, Lo/kCb;

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 150
    sget-object v5, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-interface {v0}, Lo/hJh;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    new-instance v1, Lo/igt$n;

    invoke-direct {v1, p1, v0}, Lo/igt$n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface {v3, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 173
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/DetailsPageUiCompatKt;->b:Ljava/lang/String;

    .line 175
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 177
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 179
    invoke-virtual {v0, v4, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    .line 185
    sget-object v3, Lo/ktC;->c:Lo/ktx;

    if-eqz v3, :cond_8

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 193
    const-string v5, "Show title not found"

    invoke-static {v4, p1, v5, v1, v3}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 197
    invoke-virtual {v0, v2, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 200
    :cond_8
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 203
    :cond_9
    iget-object v0, p0, Lo/ihx;->b:Ljava/lang/Object;

    .line 205
    check-cast v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;

    .line 207
    iget-object v1, p0, Lo/ihx;->e:Ljava/lang/Object;

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 211
    check-cast p1, Lo/auQ;

    .line 215
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p1, v5}, Lo/auJ;->a(Lo/auQ;I)V

    .line 1001
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;->toggleableState:Landroidx/compose/ui/state/ToggleableState;

    .line 226
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    .line 229
    invoke-static {p1, v1, v3}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    goto :goto_2

    .line 234
    :cond_a
    iget-object v0, p0, Lo/ihx;->e:Ljava/lang/Object;

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 238
    iget-object v4, p0, Lo/ihx;->b:Ljava/lang/Object;

    .line 240
    check-cast v4, Lo/igQ;

    .line 242
    check-cast p1, Lo/auQ;

    .line 244
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;)V

    .line 250
    invoke-static {p1, v1}, Lo/auJ;->a(Lo/auQ;I)V

    .line 255
    new-instance v0, Lo/ihv;

    invoke-direct {v0, v4, v1}, Lo/ihv;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-static {p1, v3, v0}, Lo/auJ;->b(Lo/auQ;Ljava/lang/String;Lo/kCd;)V

    .line 39
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
