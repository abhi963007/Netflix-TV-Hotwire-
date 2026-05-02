.class public final Lo/iHC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;
.implements Lo/hKg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHC$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
        "Lo/hKg<",
        "Lo/iHC;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private C:Ljava/lang/String;

.field private a:Lo/fIS$e;

.field public final b:Lo/fFw;

.field private d:Lo/iHy;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lo/fFz;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

.field private m:Z

.field private n:Lcom/netflix/model/leafs/advisory/RatingDetails;

.field private o:Ljava/time/Instant;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Lo/iHC;

.field private v:Ljava/lang/String;

.field private w:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

.field private x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iHC$a;

    const-string v1, "GraphQLTrailerItem"

    invoke-direct {v0, v1}, Lo/iHC$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/fIS$e;Lo/fFw;Lo/fFz;)V
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p2, Lo/fFw;->g:Lo/fFw$h;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/iHC;->a:Lo/fIS$e;

    .line 13
    iput-object p2, p0, Lo/iHC;->b:Lo/fFw;

    .line 15
    iput-object p3, p0, Lo/iHC;->i:Lo/fFz;

    .line 17
    iput-object p0, p0, Lo/iHC;->u:Lo/iHC;

    .line 19
    iget-object p1, p3, Lo/fFz;->i:Lo/fFz$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 24
    iget-object v2, p1, Lo/fFz$a;->b:Lo/fSp;

    .line 26
    iget v2, v2, Lo/fSp;->h:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lo/iHC;->C:Ljava/lang/String;

    .line 40
    iget-object v2, p2, Lo/fFw;->f:Ljava/time/Instant;

    .line 42
    iput-object v2, p0, Lo/iHC;->o:Ljava/time/Instant;

    if-eqz p1, :cond_1

    .line 46
    iget-object v2, p1, Lo/fFz$a;->b:Lo/fSp;

    .line 48
    invoke-static {v2}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 54
    :goto_1
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SUPPLEMENTAL:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    .line 62
    :goto_2
    iput-boolean v2, p0, Lo/iHC;->m:Z

    if-eqz p1, :cond_3

    .line 66
    iget-object v2, p1, Lo/fFz$a;->b:Lo/fSp;

    .line 68
    iget v2, v2, Lo/fSp;->h:I

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 76
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lo/iHC;->k:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 84
    iget-object v2, p1, Lo/fFz$a;->b:Lo/fSp;

    .line 86
    iget-object v2, v2, Lo/fSp;->j:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 90
    :goto_4
    iput-object v2, p0, Lo/iHC;->q:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 94
    iget-object p1, p1, Lo/fFz$a;->c:Lo/fSw;

    if-eqz p1, :cond_5

    .line 98
    iget-object p1, p1, Lo/fSw;->g:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 106
    :cond_5
    iput v4, p0, Lo/iHC;->s:I

    .line 108
    iget-object p1, p2, Lo/fFw;->e:Ljava/lang/String;

    .line 110
    iput-object p1, p0, Lo/iHC;->j:Ljava/lang/String;

    .line 112
    iget-object p1, p2, Lo/fFw;->j:Lo/fFw$d;

    if-eqz p1, :cond_6

    .line 116
    iget-object v2, p1, Lo/fFw$d;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v1

    :goto_5
    if-eqz p1, :cond_7

    .line 122
    iget-object v3, p1, Lo/fFw$d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v3, v1

    .line 128
    :goto_6
    const-string v4, "#"

    if-eqz p1, :cond_8

    .line 130
    iget-object p1, p1, Lo/fFw$d;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 134
    :try_start_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    :cond_8
    move-object p1, v1

    .line 150
    :goto_7
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    invoke-direct {v5, v3, p1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 153
    iput-object v5, p0, Lo/iHC;->l:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    .line 155
    iget-object p1, p2, Lo/fFw;->l:Lo/fFw$l;

    if-eqz p1, :cond_9

    .line 159
    iget-object v2, p1, Lo/fFw$l;->b:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v2, v1

    :goto_8
    if-eqz p1, :cond_a

    .line 165
    iget-object v3, p1, Lo/fFw$l;->d:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v3, v1

    :goto_9
    if-eqz p1, :cond_b

    .line 171
    iget-object p1, p1, Lo/fFw$l;->c:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 175
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    :cond_b
    move-object p1, v1

    .line 191
    :goto_a
    new-instance v4, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    invoke-direct {v4, v3, p1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    iput-object v4, p0, Lo/iHC;->w:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

    .line 198
    new-instance p1, Lo/iHy;

    invoke-direct {p1, p0}, Lo/iHy;-><init>(Lo/iHC;)V

    .line 201
    iput-object p1, p0, Lo/iHC;->d:Lo/iHy;

    if-eqz v0, :cond_c

    .line 205
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_c

    .line 209
    iget-object p1, p1, Lo/fFI;->d:Lo/fGr;

    .line 211
    iget p1, p1, Lo/fGr;->e:I

    goto :goto_b

    .line 214
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 217
    iget-object p1, v0, Lo/fFw$h;->a:Lo/fFG;

    .line 219
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 222
    iget p1, p1, Lo/fFG;->h:I

    .line 224
    :goto_b
    iput p1, p0, Lo/iHC;->p:I

    .line 226
    iget-object v2, p2, Lo/fFw;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 234
    :cond_d
    iput p1, p0, Lo/iHC;->t:I

    if-eqz v0, :cond_e

    .line 238
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    goto :goto_c

    :cond_e
    move-object p1, v1

    :goto_c
    if-eqz p1, :cond_f

    .line 244
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    goto :goto_e

    :cond_f
    if-eqz v0, :cond_10

    .line 249
    iget-object p1, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz p1, :cond_10

    .line 253
    iget-object p1, p1, Lo/fFG;->a:Ljava/lang/String;

    goto :goto_d

    .line 256
    :cond_10
    iget-object p1, p3, Lo/fFz;->d:Ljava/lang/String;

    .line 258
    :goto_d
    invoke-static {p1}, Lo/gKy$c;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p1

    .line 262
    :goto_e
    iput-object p1, p0, Lo/iHC;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_11

    .line 266
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_11

    .line 270
    iget-object p1, p1, Lo/fFI;->d:Lo/fGr;

    .line 272
    iget-object p1, p1, Lo/fGr;->i:Ljava/lang/String;

    if-nez p1, :cond_13

    :cond_11
    if-eqz v0, :cond_12

    .line 278
    iget-object p1, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz p1, :cond_12

    .line 282
    iget-object p1, p1, Lo/fFG;->b:Ljava/lang/String;

    goto :goto_f

    :cond_12
    move-object p1, v1

    .line 286
    :cond_13
    :goto_f
    iput-object p1, p0, Lo/iHC;->v:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 290
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_14

    .line 294
    iget-object p1, p1, Lo/fFI;->d:Lo/fGr;

    .line 296
    iget-object p1, p1, Lo/fGr;->f:Ljava/lang/String;

    goto :goto_10

    :cond_14
    if-eqz v0, :cond_15

    .line 301
    iget-object p1, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz p1, :cond_15

    .line 305
    iget-object p1, p1, Lo/fFG;->f:Ljava/lang/String;

    goto :goto_10

    .line 311
    :cond_15
    invoke-virtual {p0}, Lo/iHC;->getId()Ljava/lang/String;

    move-result-object p1

    .line 315
    const-string p3, "videoId"

    invoke-static {p3, p1}, Lo/bxY;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 322
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 328
    const-string v3, "GraphQLTrailerItem: Missing unifiedEntityId"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x26

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 331
    const-string p1, "missing_unified_entity_id_at_graphql_trailer_item"

    .line 334
    :goto_10
    iput-object p1, p0, Lo/iHC;->y:Ljava/lang/String;

    .line 336
    iget-object p1, p2, Lo/fFw;->d:Lo/fFw$a;

    if-eqz p1, :cond_16

    .line 340
    iget-object p1, p1, Lo/fFw$a;->e:Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object p1, v1

    .line 344
    :goto_11
    iput-object p1, p0, Lo/iHC;->e:Ljava/lang/String;

    .line 346
    iget-object p1, p2, Lo/fFw;->h:Lo/fFw$f;

    if-eqz p1, :cond_17

    .line 350
    iget-object p1, p1, Lo/fFw$f;->e:Ljava/lang/String;

    goto :goto_12

    :cond_17
    move-object p1, v1

    .line 354
    :goto_12
    iput-object p1, p0, Lo/iHC;->r:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 358
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_18

    .line 362
    iget-object p1, p1, Lo/fFI;->b:Lo/fFI$e;

    if-eqz p1, :cond_18

    .line 366
    iget-object p1, p1, Lo/fFI$e;->b:Ljava/lang/String;

    goto :goto_13

    :cond_18
    move-object p1, v1

    .line 370
    :goto_13
    iput-object p1, p0, Lo/iHC;->h:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 374
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_19

    .line 378
    iget-object p1, p1, Lo/fFI;->b:Lo/fFI$e;

    if-eqz p1, :cond_19

    .line 382
    iget-object p1, p1, Lo/fFI$e;->e:Ljava/lang/String;

    goto :goto_14

    :cond_19
    move-object p1, v1

    .line 386
    :goto_14
    iput-object p1, p0, Lo/iHC;->g:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 390
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_1a

    .line 394
    iget-object p1, p1, Lo/fFI;->d:Lo/fGr;

    .line 396
    iget-object p1, p1, Lo/fGr;->b:Lo/fQZ;

    .line 398
    invoke-static {p1}, Lo/gKq$a;->a(Lo/fQZ;)Lo/gKq;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 404
    invoke-virtual {p1}, Lo/gKq;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_15

    :cond_1a
    move-object p1, v1

    .line 410
    :goto_15
    iput-object p1, p0, Lo/iHC;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 414
    iget-object p1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz p1, :cond_1b

    .line 418
    iget-object p1, p1, Lo/fFI;->d:Lo/fGr;

    .line 420
    iget-object p1, p1, Lo/fGr;->c:Lo/fGd;

    .line 424
    new-instance v1, Lo/gKr;

    invoke-direct {v1, p1}, Lo/gKr;-><init>(Lo/fGd;)V

    goto :goto_16

    :cond_1b
    if-eqz v0, :cond_1c

    .line 430
    iget-object p1, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz p1, :cond_1c

    .line 434
    iget-object p1, p1, Lo/fFG;->g:Lo/fSe;

    .line 436
    iget-object p1, p1, Lo/fSe;->d:Lo/fSe$d;

    if-eqz p1, :cond_1c

    .line 442
    new-instance v1, Lo/iHI;

    invoke-direct {v1, p1}, Lo/iHI;-><init>(Lo/fSe$d;)V

    .line 445
    :cond_1c
    :goto_16
    iput-object v1, p0, Lo/iHC;->n:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-void
.end method

.method private v()Lo/fSp;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->i:Lo/fFz;

    .line 3
    iget-object v0, v0, Lo/fFz;->i:Lo/fFz$a;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fFz$a;->b:Lo/fSp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/iHC;->p:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fFI;->e:Lo/fGi;

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lo/fGi;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Lo/fFG;->i:Lo/fSl;

    if-eqz v0, :cond_1

    .line 29
    iget-object v1, v0, Lo/fSl;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final au()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fFI;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;->REMOVE_REMIND_ME:Lcom/netflix/mediaclient/graphql/models/type/PlaylistAction;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lo/fFG;->e:Ljava/lang/Boolean;

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final bP_()Lcom/netflix/model/leafs/advisory/RatingDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->n:Lcom/netflix/model/leafs/advisory/RatingDetails;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->a:Ljava/util/List;

    if-eqz v0, :cond_5

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

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lo/fFw$e;

    if-eqz v2, :cond_1

    .line 31
    iget-object v3, v2, Lo/fFw$e;->d:Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-static {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$Action;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 73
    :cond_5
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->d:Lo/iHy;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fFw$h;->e:Lo/fFw$g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lo/fFw$g;->d:Lo/fFw$b;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lo/fFw$b;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->l:Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$b;

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

.method public final getCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->a:Lo/fIS$e;

    .line 3
    iget-object v0, v0, Lo/fIS$e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getEntity()Lo/hKd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/iHC;->getVideo()Lo/hKd;

    move-result-object v0

    .line 5
    check-cast v0, Lo/iHC;

    return-object v0
.end method

.method public final getEventWindowEvent()Lo/hKC;
    .locals 1

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
    invoke-direct {p0}, Lo/iHC;->v()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lo/fSp;->h:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/iHC;->i:Lo/fFz;

    .line 19
    iget-object v0, v0, Lo/fFz;->b:Lo/fFz$c;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lo/fFz$c;->d:Lo/fGr;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget v0, v0, Lo/fGr;->e:I

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gameSummary is required when videoSummary.videoId is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->a:Lo/fIS$e;

    .line 3
    iget-object v0, v0, Lo/fIS$e;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/iHC;->v()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/iHC;->i:Lo/fFz;

    .line 15
    iget-object v0, v0, Lo/fFz;->b:Lo/fFz$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Lo/fFz$c;->d:Lo/fGr;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lo/fGr;->i:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iHC;->v()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lo/gKy$c;->c(Lo/fSp;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final getUnifiedEntityId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/iHC;->v()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->j:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lo/iHC;->i:Lo/fFz;

    .line 12
    iget-object v0, v0, Lo/fFz;->b:Lo/fFz$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Lo/fFz$c;->d:Lo/fGr;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget-object v1, v0, Lo/fGr;->f:Ljava/lang/String;

    .line 25
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getVideo()Lo/hKd;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->u:Lo/iHC;

    return-object v0
.end method

.method public final getVideoMerchComputeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final isAvailableForDownload()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/iHC;->v()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
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
    invoke-direct {p0}, Lo/iHC;->v()Lo/fSp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fSp;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isOriginal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lo/fFw$h;->b:Lo/fFI;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, v0, Lo/fFG;->c:Ljava/lang/Boolean;

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lo/fFI;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lo/fFG;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 32
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
    iget-object v0, p0, Lo/iHC;->o:Ljava/time/Instant;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, v0, Lo/fFw$h;->b:Lo/fFI;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, v2, Lo/fFI;->d:Lo/fGr;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v2, Lo/fGr;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/fGr$a;

    if-eqz v3, :cond_1

    .line 43
    iget-object v3, v3, Lo/fGr$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    if-eqz v0, :cond_7

    .line 56
    iget-object v0, v0, Lo/fFw$h;->a:Lo/fFG;

    if-eqz v0, :cond_7

    .line 60
    iget-object v0, v0, Lo/fFG;->j:Lo/fSs;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, v0, Lo/fSs;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 77
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lo/fSs$a;

    if-eqz v3, :cond_5

    .line 91
    iget-object v3, v3, Lo/fSs$a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v2

    .line 102
    :cond_7
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHC;->t:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHC;->s:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iHC;->p:I

    return v0
.end method

.method public final q()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->b:Lo/fFw;

    .line 3
    iget-object v0, v0, Lo/fFw;->g:Lo/fFw$h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lo/fFw$h;->b:Lo/fFI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iHC;->m:Z

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iHC;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/iHC;->p:I

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
