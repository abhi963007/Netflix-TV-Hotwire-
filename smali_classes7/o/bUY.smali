.class public final Lo/bUY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A:J

.field public final B:Ljava/util/Set;

.field public final C:Ljava/lang/Integer;

.field private D:Z

.field private G:Ljava/util/Set;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Collection;

.field public final g:Lo/bSV;

.field public final h:Lo/bSC;

.field public final i:Lo/bSQ;

.field public final j:Lo/bVk;

.field public final k:Lo/bTF;

.field public final l:Z

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Landroid/content/pm/PackageInfo;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Lo/kzi;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Ljava/util/Collection;

.field public final y:Ljava/util/Collection;

.field public final z:Lcom/bugsnag/android/ThreadSendPolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/bSV;ZLcom/bugsnag/android/ThreadSendPolicy;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Lo/bVk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/bSx;Lo/bSQ;ZJLo/bTF;IIIIIJLo/kzi;ZZLandroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;Ljava/util/Collection;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lo/bUY;->d:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lo/bUY;->D:Z

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lo/bUY;->g:Lo/bSV;

    move v1, p4

    .line 5
    iput-boolean v1, v0, Lo/bUY;->b:Z

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lo/bUY;->z:Lcom/bugsnag/android/ThreadSendPolicy;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lo/bUY;->f:Ljava/util/Collection;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lo/bUY;->y:Ljava/util/Collection;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lo/bUY;->G:Ljava/util/Set;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lo/bUY;->B:Ljava/util/Set;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lo/bUY;->v:Ljava/lang/String;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lo/bUY;->j:Lo/bVk;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lo/bUY;->e:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lo/bUY;->C:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lo/bUY;->a:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lo/bUY;->h:Lo/bSC;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lo/bUY;->i:Lo/bSQ;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Lo/bUY;->t:Z

    move-wide/from16 v1, p18

    .line 19
    iput-wide v1, v0, Lo/bUY;->m:J

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lo/bUY;->k:Lo/bTF;

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lo/bUY;->o:I

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lo/bUY;->n:I

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lo/bUY;->r:I

    move/from16 v1, p24

    .line 24
    iput v1, v0, Lo/bUY;->p:I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lo/bUY;->s:I

    move-wide/from16 v1, p26

    .line 26
    iput-wide v1, v0, Lo/bUY;->A:J

    move-object/from16 v1, p28

    .line 27
    iput-object v1, v0, Lo/bUY;->u:Lo/kzi;

    move/from16 v1, p29

    .line 28
    iput-boolean v1, v0, Lo/bUY;->w:Z

    move/from16 v1, p30

    .line 29
    iput-boolean v1, v0, Lo/bUY;->l:Z

    move-object/from16 v1, p31

    .line 30
    iput-object v1, v0, Lo/bUY;->q:Landroid/content/pm/PackageInfo;

    move-object/from16 v1, p32

    .line 31
    iput-object v1, v0, Lo/bUY;->c:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v1, p33

    .line 32
    iput-object v1, v0, Lo/bUY;->x:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lo/bUY;->f:Ljava/util/Collection;

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 20
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(Lo/bSX;)Lo/bSE;
    .locals 7

    .line 3
    iget-object v0, p0, Lo/bUY;->i:Lo/bSQ;

    .line 5
    iget-object v0, v0, Lo/bSQ;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Lo/kzm;

    const-string v2, "Bugsnag-Payload-Version"

    const-string v3, "4.0"

    invoke-direct {v1, v2, v3}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v2, p1, Lo/bSX;->e:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 20
    const-string v2, ""

    .line 26
    :cond_0
    new-instance v3, Lo/kzm;

    const-string v4, "Bugsnag-Api-Key"

    invoke-direct {v3, v4, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 34
    invoke-static {v2}, Lo/bUT;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 42
    new-instance v4, Lo/kzm;

    const-string v5, "Bugsnag-Sent-At"

    invoke-direct {v4, v5, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Lo/kzm;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-direct {v2, v5, v6}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    filled-new-array {v1, v3, v4, v2}, [Lo/kzm;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lo/kAF;->e([Lo/kzm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 62
    iget-object v2, p1, Lo/bSX;->a:Lo/bSW;

    if-eqz v2, :cond_1

    .line 66
    iget-object v2, v2, Lo/bSW;->a:Lo/bSU;

    if-eqz v2, :cond_1

    .line 70
    invoke-virtual {v2}, Lo/bSU;->d()Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p1, Lo/bSX;->c:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 79
    iget-object p1, p1, Lo/bSX;->d:Lo/bUY;

    .line 81
    invoke-static {v2, p1}, Lo/bSY$a;->c(Ljava/io/File;Lo/bUY;)Lo/bSY;

    move-result-object p1

    .line 85
    iget-object p1, p1, Lo/bSY;->b:Ljava/util/Set;

    goto :goto_0

    .line 88
    :cond_2
    sget-object p1, Lo/kAx;->c:Lo/kAx;

    .line 91
    :goto_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 101
    invoke-static {p1}, Lo/bSA;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 105
    const-string v2, "Bugsnag-Stacktrace-Types"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-static {v1}, Lo/kAF;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 112
    new-instance v1, Lo/bSE;

    invoke-direct {v1, v0, p1}, Lo/bSE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final e(Lcom/bugsnag/android/BreadcrumbType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bUY;->G:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-eqz p1, :cond_3

    const/16 v4, 0x64

    if-ge v2, v4, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Lo/bUY;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq p1, v1, :cond_3

    :cond_2
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    .line 5
    instance-of v0, p1, Lo/bUY;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/bUY;

    .line 13
    iget-object v0, p0, Lo/bUY;->d:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lo/bUY;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lo/bUY;->D:Z

    .line 27
    iget-boolean v1, p1, Lo/bUY;->D:Z

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lo/bUY;->g:Lo/bSV;

    .line 35
    iget-object v1, p1, Lo/bUY;->g:Lo/bSV;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lo/bUY;->b:Z

    .line 47
    iget-boolean v1, p1, Lo/bUY;->b:Z

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lo/bUY;->z:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 55
    iget-object v1, p1, Lo/bUY;->z:Lcom/bugsnag/android/ThreadSendPolicy;

    if-ne v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lo/bUY;->f:Ljava/util/Collection;

    .line 63
    iget-object v1, p1, Lo/bUY;->f:Ljava/util/Collection;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/bUY;->y:Ljava/util/Collection;

    .line 75
    iget-object v1, p1, Lo/bUY;->y:Ljava/util/Collection;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/bUY;->G:Ljava/util/Set;

    .line 87
    iget-object v1, p1, Lo/bUY;->G:Ljava/util/Set;

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/bUY;->B:Ljava/util/Set;

    .line 99
    iget-object v1, p1, Lo/bUY;->B:Ljava/util/Set;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lo/bUY;->v:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lo/bUY;->v:Ljava/lang/String;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lo/bUY;->j:Lo/bVk;

    .line 123
    iget-object v1, p1, Lo/bUY;->j:Lo/bVk;

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lo/bUY;->e:Ljava/lang/String;

    .line 135
    iget-object v1, p1, Lo/bUY;->e:Ljava/lang/String;

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/bUY;->C:Ljava/lang/Integer;

    .line 147
    iget-object v1, p1, Lo/bUY;->C:Ljava/lang/Integer;

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lo/bUY;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p1, Lo/bUY;->a:Ljava/lang/String;

    .line 161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lo/bUY;->h:Lo/bSC;

    .line 171
    iget-object v1, p1, Lo/bUY;->h:Lo/bSC;

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/bUY;->i:Lo/bSQ;

    .line 183
    iget-object v1, p1, Lo/bUY;->i:Lo/bSQ;

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-boolean v0, p0, Lo/bUY;->t:Z

    .line 195
    iget-boolean v1, p1, Lo/bUY;->t:Z

    if-ne v0, v1, :cond_0

    .line 201
    iget-wide v0, p0, Lo/bUY;->m:J

    .line 203
    iget-wide v2, p1, Lo/bUY;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lo/bUY;->k:Lo/bTF;

    .line 213
    iget-object v1, p1, Lo/bUY;->k:Lo/bTF;

    .line 215
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget v0, p0, Lo/bUY;->o:I

    .line 225
    iget v1, p1, Lo/bUY;->o:I

    if-ne v0, v1, :cond_0

    .line 231
    iget v0, p0, Lo/bUY;->n:I

    .line 233
    iget v1, p1, Lo/bUY;->n:I

    if-ne v0, v1, :cond_0

    .line 238
    iget v0, p0, Lo/bUY;->r:I

    .line 240
    iget v1, p1, Lo/bUY;->r:I

    if-ne v0, v1, :cond_0

    .line 245
    iget v0, p0, Lo/bUY;->p:I

    .line 247
    iget v1, p1, Lo/bUY;->p:I

    if-ne v0, v1, :cond_0

    .line 252
    iget v0, p0, Lo/bUY;->s:I

    .line 254
    iget v1, p1, Lo/bUY;->s:I

    if-ne v0, v1, :cond_0

    .line 259
    iget-wide v0, p0, Lo/bUY;->A:J

    .line 261
    iget-wide v2, p1, Lo/bUY;->A:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/bUY;->u:Lo/kzi;

    .line 270
    iget-object v1, p1, Lo/bUY;->u:Lo/kzi;

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-boolean v0, p0, Lo/bUY;->w:Z

    .line 281
    iget-boolean v1, p1, Lo/bUY;->w:Z

    if-ne v0, v1, :cond_0

    .line 286
    iget-boolean v0, p0, Lo/bUY;->l:Z

    .line 288
    iget-boolean v1, p1, Lo/bUY;->l:Z

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lo/bUY;->q:Landroid/content/pm/PackageInfo;

    .line 295
    iget-object v1, p1, Lo/bUY;->q:Landroid/content/pm/PackageInfo;

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lo/bUY;->c:Landroid/content/pm/ApplicationInfo;

    .line 306
    iget-object v1, p1, Lo/bUY;->c:Landroid/content/pm/ApplicationInfo;

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lo/bUY;->x:Ljava/util/Collection;

    .line 317
    iget-object p1, p1, Lo/bUY;->x:Ljava/util/Collection;

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo/bUY;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 11
    iget-boolean v2, v0, Lo/bUY;->D:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v4, v0, Lo/bUY;->g:Lo/bSV;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 26
    iget-boolean v5, v0, Lo/bUY;->b:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 33
    :cond_1
    iget-object v6, v0, Lo/bUY;->z:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 41
    iget-object v7, v0, Lo/bUY;->f:Ljava/util/Collection;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 50
    iget-object v8, v0, Lo/bUY;->y:Ljava/util/Collection;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 59
    iget-object v9, v0, Lo/bUY;->G:Ljava/util/Set;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 71
    :goto_0
    iget-object v11, v0, Lo/bUY;->B:Ljava/util/Set;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 79
    iget-object v12, v0, Lo/bUY;->v:Ljava/lang/String;

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 91
    :goto_1
    iget-object v13, v0, Lo/bUY;->j:Lo/bVk;

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    .line 103
    :goto_2
    iget-object v14, v0, Lo/bUY;->e:Ljava/lang/String;

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    .line 115
    :goto_3
    iget-object v15, v0, Lo/bUY;->C:Ljava/lang/Integer;

    if-nez v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    .line 121
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    .line 127
    :goto_4
    iget-object v3, v0, Lo/bUY;->a:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    .line 133
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 139
    :goto_5
    iget-object v10, v0, Lo/bUY;->h:Lo/bSC;

    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v17, v10

    .line 147
    iget-object v10, v0, Lo/bUY;->i:Lo/bSQ;

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    move/from16 v18, v10

    .line 155
    iget-boolean v10, v0, Lo/bUY;->t:Z

    move/from16 v19, v14

    move/from16 v20, v15

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    .line 162
    :cond_8
    iget-wide v14, v0, Lo/bUY;->m:J

    const/16 v0, 0x1f

    mul-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/2addr v1, v0

    add-int/2addr v4, v1

    mul-int/2addr v4, v0

    add-int/2addr v4, v5

    mul-int/2addr v4, v0

    add-int/2addr v6, v4

    mul-int/2addr v6, v0

    add-int/2addr v7, v6

    mul-int/lit16 v7, v7, 0x3c1

    add-int/2addr v8, v7

    mul-int/2addr v8, v0

    add-int/2addr v8, v9

    mul-int/2addr v8, v0

    add-int/2addr v11, v8

    mul-int/2addr v11, v0

    add-int/2addr v11, v12

    mul-int/2addr v11, v0

    add-int/2addr v11, v13

    mul-int/2addr v11, v0

    add-int v11, v11, v19

    mul-int/2addr v11, v0

    add-int v11, v11, v20

    mul-int/2addr v11, v0

    add-int/2addr v11, v3

    mul-int/2addr v11, v0

    add-int v1, v17, v11

    mul-int/2addr v1, v0

    add-int v1, v18, v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v10

    mul-int/2addr v1, v0

    .line 164
    invoke-static {v1, v0, v14, v15}, Lo/dX;->d(IIJ)I

    move-result v1

    move-object/from16 v2, p0

    .line 168
    iget-object v3, v2, Lo/bUY;->k:Lo/bTF;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 176
    iget v4, v2, Lo/bUY;->o:I

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    .line 178
    invoke-static {v4, v3, v0}, Lo/dX;->b(III)I

    move-result v1

    .line 182
    iget v3, v2, Lo/bUY;->n:I

    .line 184
    invoke-static {v3, v1, v0}, Lo/dX;->b(III)I

    move-result v1

    .line 188
    iget v3, v2, Lo/bUY;->r:I

    .line 190
    invoke-static {v3, v1, v0}, Lo/dX;->b(III)I

    move-result v1

    .line 194
    iget v3, v2, Lo/bUY;->p:I

    .line 196
    invoke-static {v3, v1, v0}, Lo/dX;->b(III)I

    move-result v1

    .line 200
    iget v3, v2, Lo/bUY;->s:I

    .line 202
    invoke-static {v3, v1, v0}, Lo/dX;->b(III)I

    move-result v1

    .line 206
    iget-wide v3, v2, Lo/bUY;->A:J

    .line 208
    invoke-static {v1, v0, v3, v4}, Lo/dX;->d(IIJ)I

    move-result v1

    .line 212
    iget-object v3, v2, Lo/bUY;->u:Lo/kzi;

    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 220
    iget-boolean v4, v2, Lo/bUY;->w:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    .line 228
    :cond_9
    iget-boolean v5, v2, Lo/bUY;->l:Z

    if-eqz v5, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    move/from16 v16, v5

    .line 236
    :goto_6
    iget-object v5, v2, Lo/bUY;->q:Landroid/content/pm/PackageInfo;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    .line 242
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 248
    :goto_7
    iget-object v6, v2, Lo/bUY;->c:Landroid/content/pm/ApplicationInfo;

    if-nez v6, :cond_c

    const/4 v10, 0x0

    goto :goto_8

    .line 253
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 259
    :goto_8
    iget-object v6, v2, Lo/bUY;->x:Ljava/util/Collection;

    .line 261
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3c1

    add-int v3, v3, v16

    mul-int/2addr v3, v0

    add-int/2addr v3, v5

    mul-int/2addr v3, v0

    add-int/2addr v3, v10

    mul-int/2addr v3, v0

    add-int/2addr v6, v3

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImmutableConfig(apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/bUY;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", autoDetectErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lo/bUY;->D:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", enabledErrorTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo/bUY;->g:Lo/bSV;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", autoTrackSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lo/bUY;->b:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", sendThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lo/bUY;->z:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lo/bUY;->f:Ljava/util/Collection;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", enabledReleaseStages=null, projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lo/bUY;->y:Ljava/util/Collection;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lo/bUY;->G:Ljava/util/Set;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", telemetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lo/bUY;->B:Ljava/util/Set;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lo/bUY;->v:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", buildUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v1, p0, Lo/bUY;->j:Lo/bVk;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lo/bUY;->e:Ljava/lang/String;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lo/bUY;->C:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", appType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lo/bUY;->a:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", delivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lo/bUY;->h:Lo/bSC;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-object v1, p0, Lo/bUY;->i:Lo/bSQ;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, ", persistUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget-boolean v1, p0, Lo/bUY;->t:Z

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", launchDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-wide v1, p0, Lo/bUY;->m:J

    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v1, p0, Lo/bUY;->k:Lo/bTF;

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v1, p0, Lo/bUY;->o:I

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v1, p0, Lo/bUY;->n:I

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", maxPersistedSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget v1, p0, Lo/bUY;->r:I

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v1, ", maxReportedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lo/bUY;->p:I

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ", maxStringValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Lo/bUY;->s:I

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ", threadCollectionTimeLimitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    iget-wide v1, p0, Lo/bUY;->A:J

    .line 250
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, ", persistenceDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v1, p0, Lo/bUY;->u:Lo/kzi;

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    const-string v1, ", sendLaunchCrashesSynchronously="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-boolean v1, p0, Lo/bUY;->w:Z

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", attemptDeliveryOnCrash=false, generateAnonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-boolean v1, p0, Lo/bUY;->l:Z

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lo/bUY;->q:Landroid/content/pm/PackageInfo;

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v1, p0, Lo/bUY;->c:Landroid/content/pm/ApplicationInfo;

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, ", redactedKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v1, p0, Lo/bUY;->x:Ljava/util/Collection;

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
