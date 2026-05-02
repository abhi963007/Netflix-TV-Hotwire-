.class public final synthetic Lo/jPS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/jPN;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jPN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jPS;->e:I

    .line 3
    iput-object p1, p0, Lo/jPS;->b:Lo/jPN;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jPS;->e:I

    .line 9
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    .line 11
    iget-object v2, p0, Lo/jPS;->b:Lo/jPN;

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    const-string v3, ""

    if-eqz v0, :cond_f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    const-string v5, "null"

    const/4 v6, 0x0

    if-eq v0, v4, :cond_5

    .line 18
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v6

    :cond_0
    if-nez p1, :cond_1

    .line 32
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_3

    .line 36
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->NONE:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 38
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Lo/hJd;->setWindowOpacity(Ljava/lang/String;)Lo/hJd;

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lo/hJd;->getWindowOpacity()Ljava/lang/String;

    move-result-object v6

    .line 54
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->NONE:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 56
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_3

    .line 70
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->OPAQUE:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 72
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-interface {v0, v3}, Lo/hJd;->setWindowOpacity(Ljava/lang/String;)Lo/hJd;

    .line 79
    :cond_3
    :goto_0
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_4

    .line 83
    invoke-interface {v0, p1}, Lo/hJd;->setWindowColor(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 89
    iput-object p1, v2, Lo/jPN;->ao:Lo/hJd;

    .line 91
    invoke-virtual {v2, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_4
    return-object v1

    .line 95
    :cond_5
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 97
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v6

    :cond_6
    if-nez p1, :cond_7

    .line 109
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_9

    .line 113
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->NONE:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 115
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Lo/hJd;->setBackgroundOpacity(Ljava/lang/String;)Lo/hJd;

    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_8

    .line 127
    invoke-interface {v0}, Lo/hJd;->getBackgroundOpacity()Ljava/lang/String;

    move-result-object v6

    .line 131
    :cond_8
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->NONE:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 133
    invoke-virtual {v0}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_9

    .line 147
    sget-object v3, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->OPAQUE:Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;

    .line 149
    invoke-virtual {v3}, Lcom/netflix/mediaclient/graphql/models/type/SubtitleOpacity;->d()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-interface {v0, v3}, Lo/hJd;->setBackgroundOpacity(Ljava/lang/String;)Lo/hJd;

    .line 156
    :cond_9
    :goto_1
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_a

    .line 160
    invoke-interface {v0, p1}, Lo/hJd;->setBackgroundColor(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 166
    iput-object p1, v2, Lo/jPN;->ao:Lo/hJd;

    .line 168
    invoke-virtual {v2, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_a
    return-object v1

    .line 172
    :cond_b
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 174
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_c

    .line 181
    invoke-interface {v0, p1}, Lo/hJd;->setCharEdgeColor(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 187
    iput-object p1, v2, Lo/jPN;->ao:Lo/hJd;

    .line 189
    invoke-virtual {v2, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_c
    return-object v1

    .line 193
    :cond_d
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 198
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_e

    .line 205
    invoke-interface {v0, p1}, Lo/hJd;->setCharEdgeAttrs(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 211
    iput-object p1, v2, Lo/jPN;->ao:Lo/hJd;

    .line 213
    invoke-virtual {v2, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_e
    return-object v1

    .line 217
    :cond_f
    sget-object v0, Lo/jPN;->aj:Lo/jPN$b;

    .line 219
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v0, v2, Lo/jPN;->ao:Lo/hJd;

    if-eqz v0, :cond_10

    .line 226
    invoke-interface {v0, p1}, Lo/hJd;->setCharColor(Ljava/lang/String;)Lo/hJd;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 232
    iput-object p1, v2, Lo/jPN;->ao:Lo/hJd;

    .line 234
    invoke-virtual {v2, p1}, Lo/jPN;->b(Lo/hJd;)V

    :cond_10
    return-object v1
.end method
