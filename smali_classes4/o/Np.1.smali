.class final Lo/Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/Ns;

.field public final synthetic d:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/Ns;Lo/kIp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Np;->b:Lo/Ns;

    .line 6
    iput-object p2, p0, Lo/Np;->d:Lo/kIp;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lo/ri;

    .line 3
    instance-of p2, p1, Lo/rm;

    .line 5
    iget-object v0, p0, Lo/Np;->b:Lo/Ns;

    if-eqz p2, :cond_1

    .line 9
    iget-boolean p2, v0, Lo/Ns;->a:Z

    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lo/rm;

    .line 15
    invoke-virtual {v0, p1}, Lo/Ns;->d(Lo/rm;)V

    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object p2, v0, Lo/Ns;->b:Lo/eD;

    .line 22
    invoke-virtual {p2, p1}, Lo/eD;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object p2, v0, Lo/Ns;->g:Lo/Nv;

    if-nez p2, :cond_2

    .line 33
    iget-boolean p2, v0, Lo/Ns;->c:Z

    .line 35
    iget-object v1, v0, Lo/Ns;->i:Lo/kCd;

    .line 37
    new-instance v2, Lo/Nv;

    invoke-direct {v2, p2, v1}, Lo/Nv;-><init>(ZLo/kCd;)V

    .line 40
    invoke-static {v0}, Lo/aoF;->d(Lo/aoG;)V

    .line 43
    iput-object v2, v0, Lo/Ns;->g:Lo/Nv;

    move-object p2, v2

    .line 45
    :cond_2
    iget-object v0, p2, Lo/Nv;->a:Ljava/util/ArrayList;

    .line 47
    instance-of v1, p1, Lo/qZ$e;

    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    instance-of v1, p1, Lo/qZ$a;

    if-eqz v1, :cond_4

    .line 59
    check-cast p1, Lo/qZ$a;

    .line 61
    iget-object p1, p1, Lo/qZ$a;->e:Lo/qZ$e;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    instance-of v1, p1, Lo/rb$e;

    if-eqz v1, :cond_5

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_5
    instance-of v1, p1, Lo/rb$d;

    if-eqz v1, :cond_6

    .line 79
    check-cast p1, Lo/rb$d;

    .line 81
    iget-object p1, p1, Lo/rb$d;->d:Lo/rb$e;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_6
    instance-of v1, p1, Lo/qX$d;

    if-eqz v1, :cond_7

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_7
    instance-of v1, p1, Lo/qX$b;

    if-eqz v1, :cond_8

    .line 99
    check-cast p1, Lo/qX$b;

    .line 101
    iget-object p1, p1, Lo/qX$b;->b:Lo/qX$d;

    .line 103
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_8
    instance-of v1, p1, Lo/qX$c;

    if-eqz v1, :cond_10

    .line 111
    check-cast p1, Lo/qX$c;

    .line 113
    iget-object p1, p1, Lo/qX$c;->c:Lo/qX$d;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 118
    :goto_0
    invoke-static {v0}, Lo/kAf;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    check-cast p1, Lo/ri;

    .line 124
    iget-object v0, p2, Lo/Nv;->d:Lo/ri;

    .line 126
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 132
    iget-object v0, p0, Lo/Np;->d:Lo/kIp;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_e

    .line 139
    iget-object v4, p2, Lo/Nv;->c:Lo/kCd;

    .line 141
    invoke-interface {v4}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lo/Ng;

    .line 147
    instance-of v5, p1, Lo/qZ$e;

    if-eqz v5, :cond_9

    .line 151
    iget v4, v4, Lo/Ng;->c:F

    goto :goto_1

    .line 154
    :cond_9
    instance-of v6, p1, Lo/rb$e;

    if-eqz v6, :cond_a

    .line 158
    iget v4, v4, Lo/Ng;->e:F

    goto :goto_1

    .line 161
    :cond_a
    instance-of v6, p1, Lo/qX$d;

    if-eqz v6, :cond_b

    .line 165
    iget v4, v4, Lo/Ng;->b:F

    goto :goto_1

    :cond_b
    const/4 v4, 0x0

    .line 169
    :goto_1
    sget-object v6, Lo/Nt;->a:Lo/jk;

    if-nez v5, :cond_d

    .line 174
    instance-of v5, p1, Lo/rb$e;

    const/16 v7, 0x2d

    if-eqz v5, :cond_c

    .line 182
    sget-object v5, Lo/ii;->b:Lo/ij;

    .line 184
    new-instance v6, Lo/jk;

    invoke-direct {v6, v7, v5, v2}, Lo/jk;-><init>(ILo/ig;I)V

    goto :goto_2

    .line 188
    :cond_c
    instance-of v5, p1, Lo/qX$d;

    if-eqz v5, :cond_d

    .line 194
    sget-object v5, Lo/ii;->b:Lo/ij;

    .line 196
    new-instance v6, Lo/jk;

    invoke-direct {v6, v7, v5, v2}, Lo/jk;-><init>(ILo/ig;I)V

    .line 201
    :cond_d
    :goto_2
    new-instance v2, Lo/Nu;

    invoke-direct {v2, p2, v4, v6, v3}, Lo/Nu;-><init>(Lo/Nv;FLo/hQ;Lo/kBj;)V

    .line 204
    invoke-static {v0, v3, v3, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    goto :goto_3

    .line 208
    :cond_e
    iget-object v4, p2, Lo/Nv;->d:Lo/ri;

    .line 210
    sget-object v5, Lo/Nt;->a:Lo/jk;

    .line 212
    instance-of v6, v4, Lo/qZ$e;

    if-nez v6, :cond_f

    .line 217
    instance-of v6, v4, Lo/rb$e;

    if-nez v6, :cond_f

    .line 222
    instance-of v4, v4, Lo/qX$d;

    if-eqz v4, :cond_f

    .line 230
    sget-object v4, Lo/ii;->b:Lo/ij;

    .line 232
    new-instance v5, Lo/jk;

    const/16 v6, 0x96

    invoke-direct {v5, v6, v4, v2}, Lo/jk;-><init>(ILo/ig;I)V

    .line 237
    :cond_f
    new-instance v2, Lo/Nw;

    invoke-direct {v2, p2, v5, v3}, Lo/Nw;-><init>(Lo/Nv;Lo/hQ;Lo/kBj;)V

    .line 240
    invoke-static {v0, v3, v3, v2, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 243
    :goto_3
    iput-object p1, p2, Lo/Nv;->d:Lo/ri;

    .line 245
    :cond_10
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
