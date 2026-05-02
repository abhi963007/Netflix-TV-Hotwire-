.class public final synthetic Lo/jPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/jPu;

.field private synthetic d:Lo/bIO;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/bIO;Lo/jPu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jPy;->e:I

    .line 3
    iput-object p1, p0, Lo/jPy;->d:Lo/bIO;

    .line 5
    iput-object p2, p0, Lo/jPy;->b:Lo/jPu;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/jPy;->e:I

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    const/16 p1, 0xa

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 11
    const-class v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-static {v0}, Lo/dsI;->c(Ljava/lang/Class;)Lo/fgl;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/netflix/mediaclient/service/user/UserAgent;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->t()Lo/hEB;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 28
    iget-object v3, p0, Lo/jPy;->d:Lo/bIO;

    .line 30
    iget-object v3, v3, Lo/bIO;->e:Lo/bJA$d;

    .line 32
    check-cast v3, Lo/fvT$b;

    if-eqz v3, :cond_6

    .line 36
    iget-object v3, v3, Lo/fvT$b;->c:Lo/fvT$d;

    if-eqz v3, :cond_6

    .line 40
    iget-object v3, v3, Lo/fvT$d;->c:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .line 57
    iget-object v6, p0, Lo/jPy;->b:Lo/jPu;

    if-eqz v5, :cond_4

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object v7, v5

    check-cast v7, Lo/fvT$c;

    if-eqz v7, :cond_2

    .line 70
    iget-object v8, v7, Lo/fvT$c;->e:Lo/fvT$e;

    if-eqz v8, :cond_2

    .line 74
    iget-object v8, v8, Lo/fvT$e;->b:Lo/fPF;

    .line 76
    iget-object v8, v8, Lo/fPF;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    if-eqz v7, :cond_3

    .line 82
    iget-object v7, v7, Lo/fvT$c;->e:Lo/fvT$e;

    if-eqz v7, :cond_3

    .line 86
    iget-object v7, v7, Lo/fvT$e;->b:Lo/fPF;

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 90
    :goto_3
    invoke-static {v6, v7}, Lo/jPu;->b(Lo/jPu;Lo/fPF;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    .line 98
    invoke-interface {v0, v8}, Lo/hEB;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v4, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Lo/fvT$c;

    if-eqz v3, :cond_5

    .line 137
    iget-object v3, v3, Lo/fvT$c;->e:Lo/fvT$e;

    if-eqz v3, :cond_5

    .line 141
    iget-object v3, v3, Lo/fvT$e;->b:Lo/fPF;

    goto :goto_5

    :cond_5
    move-object v3, v2

    .line 145
    :goto_5
    invoke-static {v6, v3}, Lo/jPu;->c(Lo/jPu;Lo/fPF;)Lo/koi;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 153
    :cond_6
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 157
    :cond_7
    new-instance v6, Lo/bHN;

    invoke-direct {v6, v0}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 167
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1

    .line 176
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    :cond_9
    iget-object v0, p0, Lo/jPy;->d:Lo/bIO;

    .line 182
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    .line 184
    check-cast v0, Lo/fvU$e;

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, v0, Lo/fvU$e;->c:Lo/fvU$a;

    if-eqz v0, :cond_e

    .line 192
    iget-object v0, v0, Lo/fvU$a;->b:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 198
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 205
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 209
    iget-object v5, p0, Lo/jPy;->b:Lo/jPu;

    if-eqz v4, :cond_c

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 219
    move-object v6, v4

    check-cast v6, Lo/fvU$b;

    if-eqz v6, :cond_b

    .line 223
    iget-object v6, v6, Lo/fvU$b;->e:Lo/fvU$d;

    if-eqz v6, :cond_b

    .line 227
    iget-object v6, v6, Lo/fvU$d;->e:Lo/fPF;

    goto :goto_7

    :cond_b
    move-object v6, v2

    .line 229
    :goto_7
    invoke-static {v5, v6}, Lo/jPu;->b(Lo/jPu;Lo/fPF;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 235
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 243
    :cond_c
    invoke-static {v3, p1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 254
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 260
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 264
    check-cast v3, Lo/fvU$b;

    if-eqz v3, :cond_d

    .line 268
    iget-object v3, v3, Lo/fvU$b;->e:Lo/fvU$d;

    if-eqz v3, :cond_d

    .line 272
    iget-object v3, v3, Lo/fvU$d;->e:Lo/fPF;

    goto :goto_9

    :cond_d
    move-object v3, v2

    .line 276
    :goto_9
    invoke-static {v5, v3}, Lo/jPu;->c(Lo/jPu;Lo/fPF;)Lo/koi;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 284
    :cond_e
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 288
    :cond_f
    new-instance v6, Lo/bHN;

    invoke-direct {v6, v0}, Lo/bHN;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    .line 298
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;->copy$default(Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;Lcom/netflix/mediaclient/ui/profiles/languages/api/LanguageSelectorType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/bEx;ILjava/lang/Object;)Lcom/netflix/mediaclient/ui/profiles/languages/impl/LanguagesState;

    move-result-object p1

    return-object p1
.end method
