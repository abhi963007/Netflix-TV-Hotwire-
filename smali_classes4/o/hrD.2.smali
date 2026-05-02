.class public final Lo/hrD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrD$a;,
        Lo/hrD$e;
    }
.end annotation

.annotation runtime Lo/kTi;
.end annotation


# static fields
.field public static final Companion:Lo/hrD$e;

.field public static final e:[Lo/kzi;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final d:Ljava/util/Map;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

.field public final w:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 3
    new-instance v0, Lo/hrD$e;

    invoke-direct {v0}, Lo/hrD$e;-><init>()V

    .line 6
    sput-object v0, Lo/hrD;->Companion:Lo/hrD$e;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    new-instance v1, Lo/hrE;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lo/hrE;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v1

    .line 25
    new-instance v3, Lo/hrE;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lo/hrE;-><init>(I)V

    .line 28
    invoke-static {v0, v3}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v3

    .line 36
    new-instance v4, Lo/hrE;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lo/hrE;-><init>(I)V

    .line 39
    invoke-static {v0, v4}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v4

    .line 47
    new-instance v5, Lo/hrE;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lo/hrE;-><init>(I)V

    .line 50
    invoke-static {v0, v5}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object v0

    .line 131
    new-array v2, v2, [Lo/kzi;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const/16 v1, 0x8

    aput-object v0, v2, v1

    const/16 v0, 0x9

    aput-object v3, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v3, v2, v0

    const/16 v0, 0xc

    aput-object v3, v2, v0

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v0, 0xe

    aput-object v3, v2, v0

    const/16 v0, 0xf

    aput-object v3, v2, v0

    const/16 v0, 0x10

    aput-object v3, v2, v0

    const/16 v0, 0x11

    aput-object v3, v2, v0

    const/16 v0, 0x12

    aput-object v3, v2, v0

    const/16 v0, 0x13

    aput-object v3, v2, v0

    const/16 v0, 0x14

    aput-object v3, v2, v0

    .line 133
    sput-object v2, Lo/hrD;->e:[Lo/kzi;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Integer;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x3699

    const/4 v3, 0x0

    const/16 v4, 0x3699

    if-ne v4, v2, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lo/hrD;->i:Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_0

    iput-object v3, v0, Lo/hrD;->h:Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v2, p3

    iput-object v2, v0, Lo/hrD;->h:Ljava/util/Map;

    :goto_0
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lo/kAy;->e:Lo/kAy;

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 3
    :goto_1
    iput-object v2, v0, Lo/hrD;->a:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lo/hrD;->w:Ljava/lang/String;

    move v2, p6

    iput-boolean v2, v0, Lo/hrD;->j:Z

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_2

    iput-object v3, v0, Lo/hrD;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p7

    iput-object v2, v0, Lo/hrD;->k:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3

    iput-object v3, v0, Lo/hrD;->m:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p8

    iput-object v2, v0, Lo/hrD;->m:Ljava/lang/String;

    :goto_3
    move v2, p9

    iput-boolean v2, v0, Lo/hrD;->o:Z

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_4

    .line 4
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, p10

    .line 5
    :goto_4
    iput-object v2, v0, Lo/hrD;->d:Ljava/util/Map;

    move-object/from16 v2, p11

    iput-object v2, v0, Lo/hrD;->g:Ljava/lang/String;

    move-object/from16 v4, p12

    iput-object v4, v0, Lo/hrD;->y:Ljava/lang/String;

    and-int/lit16 v4, v1, 0x800

    const-string v5, ""

    if-nez v4, :cond_5

    iput-object v5, v0, Lo/hrD;->n:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v4, p13

    iput-object v4, v0, Lo/hrD;->n:Ljava/lang/String;

    :goto_5
    move/from16 v4, p14

    iput-boolean v4, v0, Lo/hrD;->f:Z

    move/from16 v4, p15

    iput v4, v0, Lo/hrD;->s:I

    and-int/lit16 v4, v1, 0x4000

    if-nez v4, :cond_6

    const/4 v4, -0x1

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object/from16 v4, p16

    .line 7
    :goto_6
    iput-object v4, v0, Lo/hrD;->p:Ljava/lang/Integer;

    const v4, 0x8000

    and-int/2addr v4, v1

    if-nez v4, :cond_7

    iput-object v3, v0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_7

    :cond_7
    move-object/from16 v4, p17

    iput-object v4, v0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_7
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-nez v4, :cond_8

    iput-object v3, v0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_8

    :cond_8
    move-object/from16 v4, p18

    iput-object v4, v0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_8
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-nez v4, :cond_9

    iput-object v3, v0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    goto :goto_9

    :cond_9
    move-object/from16 v4, p19

    iput-object v4, v0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    :goto_9
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-nez v4, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p20

    :goto_a
    iput-object v3, v0, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-nez v3, :cond_b

    iput-object v5, v0, Lo/hrD;->r:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v3, p21

    iput-object v3, v0, Lo/hrD;->r:Ljava/lang/String;

    :goto_b
    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-nez v1, :cond_d

    .line 8
    iget-object v1, v0, Lo/hrD;->n:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    .line 9
    iget-object v1, v0, Lo/hrD;->n:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object v1, v2

    .line 10
    :goto_c
    iput-object v1, v0, Lo/hrD;->l:Ljava/lang/String;

    return-void

    :cond_d
    move-object/from16 v1, p22

    iput-object v1, v0, Lo/hrD;->l:Ljava/lang/String;

    return-void

    :cond_e
    sget-object v2, Lo/hrD$a;->d:Lo/hrD$a;

    invoke-virtual {v2}, Lo/hrD$a;->getDescriptor()Lo/kTt;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lo/kVa;->a(IILo/kTt;)V

    throw v3
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/hrD;->i:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lo/hrD;->h:Ljava/util/Map;

    .line 14
    iput-object p3, p0, Lo/hrD;->a:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lo/hrD;->w:Ljava/lang/String;

    .line 16
    iput-boolean p5, p0, Lo/hrD;->j:Z

    .line 17
    iput-object p6, p0, Lo/hrD;->k:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lo/hrD;->m:Ljava/lang/String;

    .line 19
    iput-boolean p8, p0, Lo/hrD;->o:Z

    .line 20
    iput-object p9, p0, Lo/hrD;->d:Ljava/util/Map;

    .line 21
    iput-object p10, p0, Lo/hrD;->g:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lo/hrD;->y:Ljava/lang/String;

    .line 23
    iput-object p12, p0, Lo/hrD;->n:Ljava/lang/String;

    .line 24
    iput-boolean p13, p0, Lo/hrD;->f:Z

    .line 25
    iput p14, p0, Lo/hrD;->s:I

    const/4 p1, -0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lo/hrD;->p:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 28
    iput-object p1, p0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 29
    iput-object p1, p0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 30
    iput-object p1, p0, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 31
    iput-object v0, p0, Lo/hrD;->r:Ljava/lang/String;

    if-eqz p12, :cond_1

    .line 32
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p10, p12

    :cond_1
    :goto_0
    iput-object p10, p0, Lo/hrD;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hrD;->f:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lo/hrD;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lo/hrD;->i:Ljava/util/List;

    const/16 v1, 0xa

    .line 20
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 24
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    move v1, v2

    .line 33
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 53
    sget-object v3, Lo/hrw;->Companion:Lo/hrw$e;

    .line 58
    sget-object v3, Lo/hrw;->a:Lo/hrw;

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/hrD;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo/hrD;->d:Ljava/util/Map;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/hrD;->i:Ljava/util/List;

    const/16 v1, 0xa

    .line 14
    invoke-static {v0, v1}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v1

    .line 18
    invoke-static {v1}, Lo/kAF;->d(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    .line 27
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 49
    const-string v3, "dummy"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/hrD;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/hrD;

    .line 13
    iget-object v1, p0, Lo/hrD;->i:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lo/hrD;->i:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/hrD;->h:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lo/hrD;->h:Ljava/util/Map;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lo/hrD;->a:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lo/hrD;->a:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lo/hrD;->w:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lo/hrD;->w:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lo/hrD;->j:Z

    .line 59
    iget-boolean v3, p1, Lo/hrD;->j:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lo/hrD;->k:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lo/hrD;->k:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lo/hrD;->m:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lo/hrD;->m:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lo/hrD;->o:Z

    .line 88
    iget-boolean v3, p1, Lo/hrD;->o:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lo/hrD;->d:Ljava/util/Map;

    .line 95
    iget-object v3, p1, Lo/hrD;->d:Ljava/util/Map;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lo/hrD;->g:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lo/hrD;->g:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lo/hrD;->y:Ljava/lang/String;

    .line 117
    iget-object v3, p1, Lo/hrD;->y:Ljava/lang/String;

    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lo/hrD;->n:Ljava/lang/String;

    .line 128
    iget-object v3, p1, Lo/hrD;->n:Ljava/lang/String;

    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lo/hrD;->f:Z

    .line 139
    iget-boolean v3, p1, Lo/hrD;->f:Z

    if-eq v1, v3, :cond_e

    return v2

    .line 144
    :cond_e
    iget v1, p0, Lo/hrD;->s:I

    .line 146
    iget v3, p1, Lo/hrD;->s:I

    if-eq v1, v3, :cond_f

    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lo/hrD;->p:Ljava/lang/Integer;

    .line 153
    iget-object v3, p1, Lo/hrD;->p:Ljava/lang/Integer;

    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 164
    iget-object v3, p1, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 175
    iget-object v3, p1, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 184
    :cond_12
    iget-object v1, p0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 186
    iget-object v3, p1, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 195
    :cond_13
    iget-object v1, p0, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 197
    iget-object v3, p1, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 206
    :cond_14
    iget-object v1, p0, Lo/hrD;->r:Ljava/lang/String;

    .line 208
    iget-object p1, p1, Lo/hrD;->r:Ljava/lang/String;

    .line 210
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lo/hrD;->i:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    iget-object v1, p0, Lo/hrD;->h:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 23
    :goto_0
    iget-object v3, p0, Lo/hrD;->a:Ljava/util/List;

    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 25
    invoke-static {v3, v0}, Lo/aQA;->c(Ljava/util/List;I)I

    move-result v0

    .line 29
    iget-object v1, p0, Lo/hrD;->w:Ljava/lang/String;

    .line 31
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 35
    iget-boolean v1, p0, Lo/hrD;->j:Z

    .line 37
    invoke-static {v0, v4, v1}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 41
    iget-object v1, p0, Lo/hrD;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 53
    :goto_1
    iget-object v3, p0, Lo/hrD;->m:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 65
    :goto_2
    iget-boolean v5, p0, Lo/hrD;->o:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    .line 67
    invoke-static {v0, v4, v5}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 71
    iget-object v1, p0, Lo/hrD;->d:Ljava/util/Map;

    .line 73
    invoke-static {v0, v4, v1}, Lo/bxY;->a(IILjava/util/Map;)I

    move-result v0

    .line 77
    iget-object v1, p0, Lo/hrD;->g:Ljava/lang/String;

    .line 79
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lo/hrD;->y:Ljava/lang/String;

    .line 85
    invoke-static {v0, v4, v1}, Lo/Lf;->b(IILjava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lo/hrD;->n:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 101
    :goto_3
    iget-boolean v3, p0, Lo/hrD;->f:Z

    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    .line 103
    invoke-static {v0, v4, v3}, Lo/dX;->d(IIZ)I

    move-result v0

    .line 107
    iget v1, p0, Lo/hrD;->s:I

    .line 109
    invoke-static {v1, v0, v4}, Lo/dX;->b(III)I

    move-result v0

    .line 113
    iget-object v1, p0, Lo/hrD;->p:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 125
    :goto_4
    iget-object v3, p0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 137
    :goto_5
    iget-object v5, p0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_6

    .line 143
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 149
    :goto_6
    iget-object v6, p0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 161
    :goto_7
    iget-object v7, p0, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    if-nez v7, :cond_8

    move v7, v2

    goto :goto_8

    .line 167
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 173
    :goto_8
    iget-object v8, p0, Lo/hrD;->r:Ljava/lang/String;

    if-eqz v8, :cond_9

    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    mul-int/2addr v0, v4

    add-int/2addr v0, v5

    mul-int/2addr v0, v4

    add-int/2addr v0, v6

    mul-int/2addr v0, v4

    add-int/2addr v0, v7

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimedTextTrackManifestData(encodingProfileNames="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hrD;->i:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", downloadables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo/hrD;->h:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", cdnlist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/hrD;->a:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", trackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lo/hrD;->w:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", isForcedNarrative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lo/hrD;->k:Ljava/lang/String;

    .line 54
    iget-boolean v2, p0, Lo/hrD;->j:Z

    .line 56
    const-string v3, ", languageDescription="

    const-string v4, ", language="

    invoke-static {v3, v1, v4, v0, v2}, Lo/dsI;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 63
    iget-object v1, p0, Lo/hrD;->m:Ljava/lang/String;

    .line 65
    iget-boolean v2, p0, Lo/hrD;->o:Z

    .line 67
    const-string v3, ", isNoneTrack="

    const-string v4, ", _downloadableIds="

    invoke-static {v1, v3, v4, v0, v2}, Lo/bxY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    iget-object v1, p0, Lo/hrD;->d:Ljava/util/Map;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lo/hrD;->g:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lo/hrD;->y:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lo/hrD;->n:Ljava/lang/String;

    .line 98
    const-string v3, ", new_track_id="

    const-string v4, ", isHydrated="

    invoke-static {v0, v1, v3, v2, v4}, Lo/aQA;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-boolean v1, p0, Lo/hrD;->f:Z

    .line 107
    iget v2, p0, Lo/hrD;->s:I

    .line 109
    const-string v3, ", rank="

    const-string v4, ", trackMapIndex="

    invoke-static {v0, v1, v3, v2, v4}, Lo/dsI;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ILjava/lang/String;)V

    .line 112
    iget-object v1, p0, Lo/hrD;->p:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", allowedAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lo/hrD;->c:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", allowedVideoTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v1, p0, Lo/hrD;->b:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", selectableVideoTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lo/hrD;->q:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", selectableAudioTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lo/hrD;->t:Lcom/netflix/mediaclient/service/player/manifest/AllowedTracks;

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", selectionGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lo/hrD;->r:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
