.class public final Lo/iIw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
        "Lo/hKg<",
        "Lo/iIw;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lo/fNW$k;

.field private B:Lo/fNW$l;

.field private C:Ljava/lang/String;

.field private D:Lo/iIw;

.field private E:Lo/fSp;

.field private F:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lo/iIz;

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lo/fGr;

.field private j:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

.field private k:Lcom/netflix/model/leafs/advisory/RatingDetails;

.field private l:Lo/fOr;

.field private m:Lo/fNW;

.field private n:Ljava/time/Instant;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private z:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;


# direct methods
.method public constructor <init>(Lo/fOr;Lo/fNW;I)V
    .locals 9

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, Lo/fNW;->g:Lo/fNW$x;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/iIw;->l:Lo/fOr;

    .line 22
    iput-object p2, p0, Lo/iIw;->m:Lo/fNW;

    .line 24
    iget-object p1, p2, Lo/fNW;->n:Lo/fNW$y;

    .line 26
    iget-object v1, p1, Lo/fNW$y;->h:Lo/fSp;

    .line 28
    iput-object v1, p0, Lo/iIw;->E:Lo/fSp;

    .line 30
    iget-object v2, p1, Lo/fNW$y;->e:Lo/fGr;

    .line 32
    iput-object v2, p0, Lo/iIw;->i:Lo/fGr;

    .line 34
    iget-object v2, p1, Lo/fNW$y;->c:Lo/fNW$l;

    .line 36
    iput-object v2, p0, Lo/iIw;->B:Lo/fNW$l;

    .line 38
    iget-object p1, p1, Lo/fNW$y;->d:Lo/fNW$k;

    .line 40
    iput-object p1, p0, Lo/iIw;->A:Lo/fNW$k;

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    .line 45
    iget v1, v1, Lo/fSp;->h:I

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 53
    :goto_0
    iput-object v1, p0, Lo/iIw;->F:Ljava/lang/String;

    .line 55
    iget-object v1, p2, Lo/fNW;->f:Lo/fNW$s;

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, v1, Lo/fNW$s;->e:Lo/fNW$p;

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, v1, Lo/fNW$p;->d:Ljava/time/Instant;

    if-nez v1, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 69
    iget-object v1, v2, Lo/fNW$l;->e:Ljava/time/Instant;

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 73
    :cond_3
    :goto_1
    iput-object v1, p0, Lo/iIw;->n:Ljava/time/Instant;

    if-eqz v0, :cond_4

    .line 77
    iget-object v1, v0, Lo/fNW$x;->e:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, p1

    .line 83
    :goto_2
    const-string v2, "Supplemental"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 87
    iput-boolean v1, p0, Lo/iIw;->e:Z

    if-eqz v0, :cond_5

    .line 91
    iget-object v1, v0, Lo/fNW$x;->b:Lo/fNW$r;

    if-eqz v1, :cond_5

    .line 95
    iget v1, v1, Lo/fNW$r;->a:I

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, p1

    .line 103
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iput-object v1, p0, Lo/iIw;->o:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 111
    iget-object v1, v0, Lo/fNW$x;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, p1

    .line 115
    :goto_4
    iput-object v1, p0, Lo/iIw;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, v0, Lo/fNW$x;->d:Lo/fSw;

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, v0, Lo/fSw;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 133
    :goto_5
    iput v0, p0, Lo/iIw;->q:I

    .line 135
    iget-object v0, p2, Lo/fNW;->i:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lo/iIw;->a:Ljava/lang/String;

    .line 139
    iget-object p2, p2, Lo/fNW;->e:Lo/fNW$g;

    if-eqz p2, :cond_8

    .line 143
    iget-object v0, p2, Lo/fNW$g;->a:Lo/fNW$t;

    if-eqz v0, :cond_8

    .line 147
    iget-object v0, v0, Lo/fNW$t;->d:Lo/fCX;

    .line 149
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, p1

    .line 153
    :goto_6
    iput-object v0, p0, Lo/iIw;->x:Ljava/lang/String;

    if-eqz p2, :cond_9

    .line 157
    iget-object v0, p2, Lo/fNW$g;->d:Lo/fNW$q;

    if-eqz v0, :cond_9

    .line 161
    iget-object v0, v0, Lo/fNW$q;->e:Lo/fCX;

    .line 163
    iget-object v0, v0, Lo/fCX;->e:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v0, p1

    .line 167
    :goto_7
    iput-object v0, p0, Lo/iIw;->p:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 171
    iget-object v0, p2, Lo/fNW$g;->d:Lo/fNW$q;

    if-eqz v0, :cond_a

    .line 175
    iget-object v0, v0, Lo/fNW$q;->e:Lo/fCX;

    .line 177
    iget-object v0, v0, Lo/fCX;->a:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object v0, p1

    .line 181
    :goto_8
    iput-object v0, p0, Lo/iIw;->v:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 185
    iget-object p2, p2, Lo/fNW$g;->d:Lo/fNW$q;

    if-eqz p2, :cond_b

    .line 189
    iget-object p2, p2, Lo/fNW$q;->c:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 193
    :try_start_0
    const-string v0, "#"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 206
    :catch_0
    sget p2, Lo/iHC;->c:I

    :cond_b
    move-object p2, p1

    .line 209
    :goto_9
    iget-object v0, p0, Lo/iIw;->p:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lo/iIw;->v:Ljava/lang/String;

    .line 215
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    invoke-direct {v2, v1, p2, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    iput-object v2, p0, Lo/iIw;->j:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    .line 222
    new-instance p2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    invoke-direct {p2, p1, p1, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    iput-object p2, p0, Lo/iIw;->z:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    .line 227
    iget-object p2, p0, Lo/iIw;->m:Lo/fNW;

    .line 231
    new-instance v0, Lo/iIz;

    invoke-direct {v0, p2}, Lo/iIz;-><init>(Lo/fNW;)V

    .line 234
    iput-object v0, p0, Lo/iIw;->c:Lo/iIz;

    .line 236
    iget-object p2, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz p2, :cond_c

    .line 240
    iget p2, p2, Lo/fSp;->h:I

    goto :goto_a

    .line 243
    :cond_c
    iget-object p2, p0, Lo/iIw;->i:Lo/fGr;

    .line 245
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 248
    iget p2, p2, Lo/fGr;->e:I

    .line 250
    :goto_a
    iput p2, p0, Lo/iIw;->w:I

    .line 252
    iput p2, p0, Lo/iIw;->r:I

    .line 254
    iget-object p2, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz p2, :cond_d

    .line 258
    invoke-static {p2}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    if-nez p2, :cond_e

    .line 264
    :cond_d
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 266
    :cond_e
    iput-object p2, p0, Lo/iIw;->y:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 268
    iget-object p2, p0, Lo/iIw;->l:Lo/fOr;

    .line 270
    iget-object v0, p2, Lo/fOr;->e:Ljava/lang/String;

    .line 272
    iput-object v0, p0, Lo/iIw;->u:Ljava/lang/String;

    .line 274
    iget-object p2, p2, Lo/fOr;->aV:Lo/fOr$aZ;

    .line 276
    iget-object p2, p2, Lo/fOr$aZ;->j:Ljava/lang/String;

    .line 278
    iput-object p2, p0, Lo/iIw;->C:Ljava/lang/String;

    .line 280
    iget-object p2, p0, Lo/iIw;->m:Lo/fNW;

    .line 282
    iget-object p2, p2, Lo/fNW;->c:Lo/fNW$b;

    if-eqz p2, :cond_f

    .line 286
    iget-object p2, p2, Lo/fNW$b;->c:Lo/fNW$d;

    if-eqz p2, :cond_f

    .line 290
    iget-object p2, p2, Lo/fNW$d;->b:Lo/fCX;

    .line 292
    iget-object p2, p2, Lo/fCX;->a:Ljava/lang/String;

    goto :goto_b

    :cond_f
    move-object p2, p1

    .line 296
    :goto_b
    iput-object p2, p0, Lo/iIw;->b:Ljava/lang/String;

    .line 298
    iget-object p2, p0, Lo/iIw;->A:Lo/fNW$k;

    if-eqz p2, :cond_10

    .line 302
    iget-object v0, p2, Lo/fNW$k;->d:Lo/fNW$c;

    if-eqz v0, :cond_10

    .line 306
    iget-object v0, v0, Lo/fNW$c;->e:Ljava/lang/String;

    goto :goto_c

    :cond_10
    move-object v0, p1

    .line 310
    :goto_c
    iput-object v0, p0, Lo/iIw;->g:Ljava/lang/String;

    if-eqz p2, :cond_11

    .line 314
    iget-object p2, p2, Lo/fNW$k;->d:Lo/fNW$c;

    if-eqz p2, :cond_11

    .line 318
    iget-object p2, p2, Lo/fNW$c;->b:Ljava/lang/String;

    goto :goto_d

    :cond_11
    move-object p2, p1

    .line 322
    :goto_d
    iput-object p2, p0, Lo/iIw;->h:Ljava/lang/String;

    .line 324
    iget-object p2, p0, Lo/iIw;->i:Lo/fGr;

    if-eqz p2, :cond_12

    .line 328
    iget-object p2, p2, Lo/fGr;->b:Lo/fQZ;

    .line 330
    invoke-static {p2}, Lo/gKq$a;->a(Lo/fQZ;)Lo/gKq;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 336
    invoke-virtual {p2}, Lo/gKq;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_12
    move-object p2, p1

    .line 342
    :goto_e
    iput-object p2, p0, Lo/iIw;->f:Ljava/lang/String;

    .line 344
    iget-object p2, p0, Lo/iIw;->B:Lo/fNW$l;

    if-eqz p2, :cond_13

    .line 348
    iget-object p2, p2, Lo/fNW$l;->a:Lo/fNW$a;

    if-eqz p2, :cond_13

    .line 354
    iget-object v4, p2, Lo/fNW$a;->a:Ljava/lang/String;

    .line 356
    iget-object v5, p2, Lo/fNW$a;->e:Ljava/lang/String;

    .line 358
    iget-object v1, p2, Lo/fNW$a;->h:Ljava/lang/Integer;

    .line 360
    iget-object v6, p2, Lo/fNW$a;->j:Ljava/lang/String;

    .line 362
    iget-object v7, p2, Lo/fNW$a;->f:Ljava/lang/String;

    .line 364
    iget-object v2, p2, Lo/fNW$a;->b:Ljava/lang/Integer;

    .line 366
    iget-object v8, p2, Lo/fNW$a;->c:Ljava/lang/String;

    .line 368
    iget-object v3, p2, Lo/fNW$a;->d:Ljava/lang/Integer;

    .line 372
    new-instance p2, Lo/fSe$d;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lo/fSe$d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    new-instance v0, Lo/iHI;

    invoke-direct {v0, p2}, Lo/iHI;-><init>(Lo/fSe$d;)V

    goto :goto_f

    .line 379
    :cond_13
    iget-object p2, p0, Lo/iIw;->i:Lo/fGr;

    if-eqz p2, :cond_14

    .line 383
    iget-object p2, p2, Lo/fGr;->c:Lo/fGd;

    .line 387
    new-instance v0, Lo/gKr;

    invoke-direct {v0, p2}, Lo/gKr;-><init>(Lo/fGd;)V

    goto :goto_f

    :cond_14
    move-object v0, p1

    .line 392
    :goto_f
    iput-object v0, p0, Lo/iIw;->k:Lcom/netflix/model/leafs/advisory/RatingDetails;

    .line 394
    iput-object p0, p0, Lo/iIw;->D:Lo/iIw;

    .line 396
    iput p3, p0, Lo/iIw;->s:I

    .line 398
    iget-object p2, p0, Lo/iIw;->m:Lo/fNW;

    .line 400
    iget-object p2, p2, Lo/fNW;->g:Lo/fNW$x;

    if-eqz p2, :cond_15

    .line 404
    iget-object p2, p2, Lo/fNW$x;->b:Lo/fNW$r;

    if-eqz p2, :cond_15

    .line 408
    iget p1, p2, Lo/fNW$r;->a:I

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 414
    :cond_15
    iput-object p1, p0, Lo/iIw;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/iIw;->w:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->B:Lo/fNW$l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNW$l;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->B:Lo/fNW$l;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNW$l;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final bP_()Lcom/netflix/model/leafs/advisory/RatingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->k:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/iIw;->m:Lo/fNW;

    .line 3
    iget-object v0, v0, Lo/fNW;->d:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lo/fNW$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 31
    iget-object v2, v2, Lo/fNW$e;->c:Lo/fNW$n;

    if-eqz v2, :cond_1

    .line 35
    iget-object v2, v2, Lo/fNW$n;->c:Lo/fNW$h;

    if-eqz v2, :cond_1

    .line 39
    iget-object v2, v2, Lo/fNW$h;->c:Lo/fCF;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v2, Lo/fCF;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 49
    :goto_2
    sget-object v4, Lo/gur;->b:Lo/bJu;

    .line 51
    sget-object v4, Lo/gur;->b:Lo/bJu;

    .line 53
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->AddToMyList:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 64
    :cond_3
    sget-object v4, Lo/gun;->e:Lo/bJu;

    .line 66
    sget-object v4, Lo/gun;->e:Lo/bJu;

    .line 68
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 76
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->RemindMe:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 79
    :cond_4
    sget-object v4, Lo/guA;->e:Lo/bJu;

    .line 81
    sget-object v4, Lo/guA;->e:Lo/bJu;

    .line 83
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 91
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->Play:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 94
    :cond_5
    sget-object v4, Lo/gwD;->e:Lo/bJu;

    .line 96
    sget-object v4, Lo/gwD;->e:Lo/bJu;

    .line 98
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 106
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->MoreInfo:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 109
    :cond_6
    sget-object v4, Lo/gwA;->c:Lo/bJu;

    .line 111
    sget-object v4, Lo/gwA;->c:Lo/bJu;

    .line 113
    iget-object v4, v4, Lo/bIZ;->c:Ljava/lang/String;

    .line 115
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 121
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->InstallGame:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    goto :goto_3

    .line 124
    :cond_7
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    .line 128
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v4

    .line 134
    const-string v5, "depp-feeds"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 140
    const-string v6, "DeppFeedActionNotFound"

    invoke-static {v6, v2, v4, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_0

    .line 145
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v1

    .line 151
    :cond_9
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->c:Lo/iIz;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->A:Lo/fNW$k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNW$k;->b:Lo/fNW$j;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/fNW$j;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->j:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    return-object v0
.end method

.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    return-object v0
.end method

.method public final getBoxshotUrl()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, ""

    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iIw;->getVideo()Lo/hKd;

    move-result-object v0

    .line 5
    check-cast v0, Lo/iIw;

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIw;->m:Lo/fNW;

    .line 3
    iget-object v0, v0, Lo/fNW;->n:Lo/fNW$y;

    .line 5
    iget-object v0, v0, Lo/fNW$y;->a:Lo/fPx;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lo/irj;

    invoke-direct {v1, v0}, Lo/irj;-><init>(Lo/fPx;)V

    .line 14
    invoke-virtual {v1}, Lo/irk;->c()Lo/hKC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEvidence()Lo/hJK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lo/fSp;->h:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lo/iIw;->i:Lo/fGr;

    if-eqz v0, :cond_1

    .line 19
    iget v0, v0, Lo/fGr;->e:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameSummary is required when videoSummary.videoId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIw;->s:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/iIw;->i:Lo/fGr;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lo/fGr;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item must have a video title or game title"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/iIw;->i:Lo/fGr;

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lo/fGr;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trailer item must have a unifiedEntityId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public final getVideo()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->D:Lo/iIw;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->m:Lo/fNW;

    .line 3
    iget-object v0, v0, Lo/fNW;->h:Lo/fNW$o;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fNW$o;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAvailableToPlay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fSp;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->A:Lo/fNW$k;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fNW$k;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/iIw;->E:Lo/fSp;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/time/Instant;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->n:Ljava/time/Instant;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIw;->r:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIw;->q:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iIw;->w:I

    return v0
.end method

.method public final q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->y:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->i:Lo/fGr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iIw;->e:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iIw;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/iIw;->w:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
