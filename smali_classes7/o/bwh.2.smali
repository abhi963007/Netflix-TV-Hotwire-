.class public final Lo/bwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwh$e;,
        Lo/bwh$c;,
        Lo/bwh$d;
    }
.end annotation


# static fields
.field private static n:Lo/kFf;


# instance fields
.field public final a:Lo/kXu;

.field public b:Z

.field public final c:Lo/bwf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lo/kXz;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field private k:Lo/kNN;

.field private l:Lo/kXu;

.field private m:Lo/kXu;

.field private o:Lo/kXu;

.field private q:Ljava/util/LinkedHashMap;

.field private r:J

.field private t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/kFf;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lo/kFf;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/bwh;->n:Lo/kFf;

    return-void
.end method

.method public constructor <init>(JLo/kBi;Lo/kXi;Lo/kXu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lo/bwh;->a:Lo/kXu;

    .line 6
    iput-wide p1, p0, Lo/bwh;->r:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 16
    const-string p1, "journal"

    invoke-virtual {p5, p1}, Lo/kXu;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/bwh;->o:Lo/kXu;

    .line 24
    const-string p1, "journal.tmp"

    invoke-virtual {p5, p1}, Lo/kXu;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/bwh;->m:Lo/kXu;

    .line 32
    const-string p1, "journal.bkp"

    invoke-virtual {p5, p1}, Lo/kXu;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/bwh;->l:Lo/kXu;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    iput-object p1, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 49
    invoke-static {}, Lo/kJt;->d()Lo/kIf;

    move-result-object p1

    .line 53
    invoke-interface {p3, p1}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 59
    sget-object p2, Lo/kIs;->m:Lo/kIs$b;

    .line 61
    invoke-interface {p3, p2}, Lo/kBi;->get(Lo/kBi$d;)Lo/kBi$c;

    move-result-object p2

    .line 65
    check-cast p2, Lo/kIs;

    if-nez p2, :cond_0

    .line 69
    sget-object p2, Lo/kID;->b:Lo/kPh;

    .line 71
    sget-object p2, Lo/kPe;->a:Lo/kPe;

    :cond_0
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, v0, p3}, Lo/kIs;->b(ILjava/lang/String;)Lo/kIs;

    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lo/kBi;->plus(Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lo/bwh;->k:Lo/kNN;

    .line 90
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 97
    new-instance p1, Lo/bwf;

    invoke-direct {p1, p4}, Lo/bwf;-><init>(Lo/kXi;)V

    .line 100
    iput-object p1, p0, Lo/bwh;->c:Lo/bwf;

    return-void

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method private b()V
    .locals 4

    .line 4
    new-instance v0, Lo/bwi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/bwi;-><init>(Lo/bwh;Lo/kBj;)V

    .line 8
    iget-object v2, p0, Lo/bwh;->k:Lo/kNN;

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v1, v1, v0, v3}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bwh;->n:Lo/kFf;

    .line 3
    invoke-virtual {v0, p0}, Lo/kFf;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lo/dX;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static final c(Lo/bwh;Lo/bwh$e;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lo/bwh$e;->b:Lo/bwh$c;

    .line 6
    iget-object v2, v1, Lo/bwh$c;->a:Lo/bwh$e;

    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    .line 18
    iget-boolean v4, v1, Lo/bwh$c;->j:Z

    if-nez v4, :cond_4

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    iget-object v5, p1, Lo/bwh$e;->d:[Z

    .line 27
    aget-boolean v5, v5, v4

    if-eqz v5, :cond_0

    .line 31
    iget-object v5, p0, Lo/bwh;->c:Lo/bwf;

    .line 33
    iget-object v6, v1, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 39
    check-cast v6, Lo/kXu;

    .line 41
    invoke-virtual {v5, v6}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 47
    invoke-virtual {p1, v3}, Lo/bwh$e;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_1
    if-ge p1, v2, :cond_5

    .line 61
    :try_start_1
    iget-object v4, v1, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lo/kXu;

    .line 69
    iget-object v5, v1, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lo/kXu;

    .line 77
    iget-object v6, p0, Lo/bwh;->c:Lo/bwf;

    .line 79
    invoke-virtual {v6, v4}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    iget-object v6, p0, Lo/bwh;->c:Lo/bwf;

    .line 87
    invoke-virtual {v6, v4, v5}, Lo/kXi;->a(Lo/kXu;Lo/kXu;)V

    goto :goto_2

    .line 91
    :cond_2
    iget-object v4, p0, Lo/bwh;->c:Lo/bwf;

    .line 93
    iget-object v6, v1, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v6, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 99
    check-cast v6, Lo/kXu;

    .line 101
    invoke-static {v4, v6}, Lo/byC;->d(Lo/kXi;Lo/kXu;)V

    .line 104
    :goto_2
    iget-object v4, v1, Lo/bwh$c;->e:[J

    .line 106
    aget-wide v6, v4, p1

    .line 108
    iget-object v4, p0, Lo/bwh;->c:Lo/bwf;

    .line 110
    invoke-virtual {v4, v5}, Lo/kXi;->h(Lo/kXu;)Lo/kXe;

    move-result-object v4

    .line 114
    iget-object v4, v4, Lo/kXe;->j:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    const-wide/16 v4, 0x0

    .line 125
    :goto_3
    iget-object v8, v1, Lo/bwh$c;->e:[J

    .line 127
    aput-wide v4, v8, p1

    .line 129
    iget-wide v8, p0, Lo/bwh;->t:J

    sub-long/2addr v8, v6

    add-long/2addr v8, v4

    .line 133
    iput-wide v8, p0, Lo/bwh;->t:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_4
    if-ge p1, v2, :cond_5

    .line 141
    iget-object v4, p0, Lo/bwh;->c:Lo/bwf;

    .line 143
    iget-object v5, v1, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v5, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Lo/kXu;

    .line 151
    invoke-virtual {v4, v5}, Lo/kXi;->e(Lo/kXu;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 158
    iput-object p1, v1, Lo/bwh$c;->a:Lo/bwh$e;

    .line 160
    iget-boolean p1, v1, Lo/bwh$c;->j:Z

    if-eqz p1, :cond_6

    .line 164
    invoke-virtual {p0, v1}, Lo/bwh;->d(Lo/bwh$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit v0

    return-void

    .line 169
    :cond_6
    :try_start_2
    iget p1, p0, Lo/bwh;->g:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    .line 173
    iput p1, p0, Lo/bwh;->g:I

    .line 175
    iget-object p1, p0, Lo/bwh;->h:Lo/kXz;

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v4, 0xa

    const/16 v5, 0x20

    if-nez p2, :cond_7

    .line 186
    iget-boolean p2, v1, Lo/bwh$c;->h:Z

    if-nez p2, :cond_7

    .line 191
    iget-object p2, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 193
    iget-object v2, v1, Lo/bwh$c;->b:Ljava/lang/String;

    .line 195
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 203
    invoke-virtual {p1, v5}, Lo/kXz;->a(I)Lo/kXd;

    .line 206
    iget-object p2, v1, Lo/bwh$c;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, p2}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 211
    invoke-virtual {p1, v4}, Lo/kXz;->a(I)Lo/kXd;

    goto :goto_6

    .line 215
    :cond_7
    iput-boolean v2, v1, Lo/bwh$c;->h:Z

    .line 219
    const-string p2, "CLEAN"

    invoke-virtual {p1, p2}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 222
    invoke-virtual {p1, v5}, Lo/kXz;->a(I)Lo/kXd;

    .line 225
    iget-object p2, v1, Lo/bwh$c;->b:Ljava/lang/String;

    .line 227
    invoke-virtual {p1, p2}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 230
    iget-object p2, v1, Lo/bwh$c;->e:[J

    .line 232
    array-length v1, p2

    :goto_5
    if-ge v3, v1, :cond_8

    .line 236
    aget-wide v6, p2, v3

    .line 238
    invoke-virtual {p1, v5}, Lo/kXz;->a(I)Lo/kXd;

    .line 241
    invoke-virtual {p1, v6, v7}, Lo/kXz;->e(J)Lo/kXd;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {p1, v4}, Lo/kXz;->a(I)Lo/kXd;

    .line 250
    :goto_6
    invoke-virtual {p1}, Lo/kXz;->flush()V

    .line 253
    iget-wide p1, p0, Lo/bwh;->t:J

    .line 255
    iget-wide v1, p0, Lo/bwh;->r:J

    cmp-long p1, p1, v1

    if-gtz p1, :cond_9

    .line 261
    iget p1, p0, Lo/bwh;->g:I

    const/16 p2, 0x7d0

    if-lt p1, p2, :cond_a

    .line 270
    :cond_9
    invoke-direct {p0}, Lo/bwh;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :cond_a
    monitor-exit v0

    return-void

    .line 275
    :cond_b
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 283
    monitor-exit v0

    .line 284
    throw p0
.end method

.method private d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lo/bwh$c;

    .line 25
    iget-object v4, v3, Lo/bwh$c;->a:Lo/bwh$e;

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_1
    if-ge v6, v5, :cond_0

    .line 33
    iget-object v4, v3, Lo/bwh$c;->e:[J

    .line 35
    aget-wide v7, v4, v6

    add-long/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lo/bwh$c;->a:Lo/bwh$e;

    :goto_2
    if-ge v6, v5, :cond_2

    .line 46
    iget-object v4, v3, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Lo/kXu;

    .line 54
    iget-object v7, p0, Lo/bwh;->c:Lo/bwf;

    .line 56
    invoke-virtual {v7, v4}, Lo/kXi;->e(Lo/kXu;)V

    .line 59
    iget-object v4, v3, Lo/bwh$c;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 65
    check-cast v4, Lo/kXu;

    .line 67
    invoke-virtual {v7, v4}, Lo/kXi;->e(Lo/kXu;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lo/bwh;->t:J

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bwh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 12
    iget-object v2, p0, Lo/bwh;->m:Lo/kXu;

    .line 14
    invoke-virtual {v1, v2}, Lo/kXi;->e(Lo/kXu;)V

    .line 17
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 19
    iget-object v2, p0, Lo/bwh;->l:Lo/kXu;

    .line 21
    invoke-virtual {v1, v2}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 29
    iget-object v2, p0, Lo/bwh;->o:Lo/kXu;

    .line 31
    invoke-virtual {v1, v2}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 39
    iget-object v2, p0, Lo/bwh;->l:Lo/kXu;

    .line 41
    invoke-virtual {v1, v2}, Lo/kXi;->e(Lo/kXu;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 49
    iget-object v2, p0, Lo/bwh;->l:Lo/kXu;

    .line 51
    iget-object v3, p0, Lo/bwh;->o:Lo/kXu;

    .line 53
    invoke-virtual {v1, v2, v3}, Lo/kXi;->a(Lo/kXu;Lo/kXu;)V

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 58
    iget-object v2, p0, Lo/bwh;->o:Lo/kXu;

    .line 60
    invoke-virtual {v1, v2}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 67
    :try_start_2
    invoke-direct {p0}, Lo/bwh;->i()V

    .line 70
    invoke-direct {p0}, Lo/bwh;->d()V

    .line 73
    iput-boolean v2, p0, Lo/bwh;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    monitor-exit v0

    return-void

    :catch_0
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Lo/bwh;->close()V

    .line 81
    iget-object v3, p0, Lo/bwh;->c:Lo/bwf;

    .line 83
    iget-object v4, p0, Lo/bwh;->a:Lo/kXu;

    .line 85
    invoke-static {v3, v4}, Lo/byC;->b(Lo/kXi;Lo/kXu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    iput-boolean v1, p0, Lo/bwh;->b:Z

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 92
    iput-boolean v1, p0, Lo/bwh;->b:Z

    .line 94
    throw v2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/bwh;->a()V

    .line 98
    iput-boolean v2, p0, Lo/bwh;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 102
    monitor-exit v0

    .line 103
    throw v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v3

    .line 13
    const-string v4, "unexpected journal line: "

    const/4 v5, -0x1

    if-eq v3, v5, :cond_8

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x4

    .line 18
    invoke-static {p1, v0, v6, v7}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v8

    .line 22
    iget-object v9, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 27
    const-string v10, ""

    if-ne v8, v5, :cond_0

    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v3, v2, :cond_1

    .line 40
    const-string v2, "REMOVE"

    invoke-static {p1, v2, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 54
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 65
    new-instance v2, Lo/bwh$c;

    invoke-direct {v2, p0, v6}, Lo/bwh$c;-><init>(Lo/bwh;Ljava/lang/String;)V

    .line 68
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    check-cast v2, Lo/bwh$c;

    const/4 v6, 0x5

    if-eq v8, v5, :cond_4

    if-ne v3, v6, :cond_4

    .line 80
    const-string v9, "CLEAN"

    invoke-static {p1, v9, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v3, 0x1

    add-int/2addr v8, v3

    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-array v5, v3, [C

    aput-char v0, v5, v1

    .line 99
    invoke-static {p1, v5}, Lo/kFg;->b(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    .line 103
    iput-boolean v3, v2, Lo/bwh$c;->h:Z

    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, Lo/bwh$c;->a:Lo/bwh$e;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 115
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 121
    iget-object v3, v2, Lo/bwh$c;->e:[J

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 133
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 152
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0

    .line 160
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    :cond_4
    if-ne v8, v5, :cond_5

    if-ne v3, v6, :cond_5

    .line 180
    const-string v0, "DIRTY"

    invoke-static {p1, v0, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    new-instance p1, Lo/bwh$e;

    invoke-direct {p1, p0, v2}, Lo/bwh$e;-><init>(Lo/bwh;Lo/bwh$c;)V

    .line 191
    iput-object p1, v2, Lo/bwh$c;->a:Lo/bwh$e;

    return-void

    :cond_5
    if-ne v8, v5, :cond_7

    if-ne v3, v7, :cond_7

    .line 200
    const-string v0, "READ"

    invoke-static {p1, v0, v1}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    .line 209
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 219
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method private i()V
    .locals 12

    .line 6
    const-string v0, ", "

    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 8
    iget-object v2, p0, Lo/bwh;->o:Lo/kXu;

    .line 10
    invoke-virtual {v1, v2}, Lo/kXi;->f(Lo/kXu;)Lo/kXE;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lo/kXx;->d(Lo/kXE;)Lo/kXC;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 23
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lo/kXC;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {v3, v4, v5}, Lo/kXC;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v3, v4, v5}, Lo/kXC;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-virtual {v3, v4, v5}, Lo/kXC;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-virtual {v3, v4, v5}, Lo/kXC;->a(J)Ljava/lang/String;

    move-result-object v10

    .line 45
    const-string v11, "libcore.io.DiskLruCache"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 53
    const-string v11, "1"

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 64
    const-string v11, "3"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 75
    const-string v11, "2"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gtz v11, :cond_1

    const/4 v0, 0x0

    move v6, v0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lo/kXC;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-direct {p0, v7}, Lo/bwh;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 100
    :catch_0
    :try_start_2
    iget-object v4, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 102
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    sub-int/2addr v6, v4

    .line 107
    iput v6, p0, Lo/bwh;->g:I

    .line 109
    invoke-virtual {v3}, Lo/kXC;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    invoke-virtual {p0}, Lo/bwh;->a()V

    goto :goto_1

    .line 124
    :cond_0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v2}, Lo/kXi;->b(Lo/kXu;)Lo/kXF;

    move-result-object v1

    .line 131
    new-instance v2, Lo/bwg;

    .line 133
    new-instance v4, Lo/bwj;

    .line 136
    invoke-direct {v4, p0, v0}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-direct {v2, v1, v4}, Lo/bwg;-><init>(Lo/kXF;Lo/bwj;)V

    .line 142
    invoke-static {v2}, Lo/kXx;->d(Lo/kXF;)Lo/kXz;

    move-result-object v0

    .line 146
    iput-object v0, p0, Lo/bwh;->h:Lo/kXz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Lo/kXC;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 155
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    const-string v4, "unexpected journal header: ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 202
    :try_start_5
    invoke-virtual {v3}, Lo/kXC;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 207
    invoke-static {v0, v1}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_2

    return-void

    .line 213
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/bwh;->h:Lo/kXz;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lo/kXz;->close()V

    .line 15
    :cond_0
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 17
    iget-object v2, p0, Lo/bwh;->m:Lo/kXu;

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lo/kXi;->d(Lo/kXu;Z)Lo/kXF;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lo/kXx;->d(Lo/kXF;)Lo/kXz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v2}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    const/16 v2, 0xa

    .line 35
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;

    .line 40
    const-string v4, "1"

    invoke-virtual {v1, v4}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 43
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;

    const-wide/16 v4, 0x3

    .line 48
    invoke-virtual {v1, v4, v5}, Lo/kXz;->e(J)Lo/kXd;

    .line 51
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;

    const-wide/16 v4, 0x2

    .line 56
    invoke-virtual {v1, v4, v5}, Lo/kXz;->e(J)Lo/kXd;

    .line 59
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;

    .line 62
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;

    .line 65
    iget-object v4, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lo/bwh$c;

    .line 87
    iget-object v6, v5, Lo/bwh$c;->a:Lo/bwh$e;

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    .line 95
    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 98
    invoke-virtual {v1, v7}, Lo/kXz;->a(I)Lo/kXd;

    .line 101
    iget-object v5, v5, Lo/bwh$c;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v5}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 106
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;

    goto :goto_0

    .line 114
    :cond_1
    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 117
    invoke-virtual {v1, v7}, Lo/kXz;->a(I)Lo/kXd;

    .line 120
    iget-object v6, v5, Lo/bwh$c;->b:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v6}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 125
    iget-object v5, v5, Lo/bwh$c;->e:[J

    .line 127
    array-length v6, v5

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_2

    .line 131
    aget-wide v9, v5, v8

    .line 133
    invoke-virtual {v1, v7}, Lo/kXz;->a(I)Lo/kXd;

    .line 136
    invoke-virtual {v1, v9, v10}, Lo/kXz;->e(J)Lo/kXd;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Lo/kXz;->a(I)Lo/kXd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lo/kXz;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    .line 153
    :try_start_3
    invoke-virtual {v1}, Lo/kXz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v2, v1}, Lo/kzc;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    .line 164
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 166
    iget-object v2, p0, Lo/bwh;->o:Lo/kXu;

    .line 168
    invoke-virtual {v1, v2}, Lo/kXi;->a(Lo/kXu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 174
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 176
    iget-object v2, p0, Lo/bwh;->o:Lo/kXu;

    .line 178
    iget-object v4, p0, Lo/bwh;->l:Lo/kXu;

    .line 180
    invoke-virtual {v1, v2, v4}, Lo/kXi;->a(Lo/kXu;Lo/kXu;)V

    .line 183
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 185
    iget-object v2, p0, Lo/bwh;->m:Lo/kXu;

    .line 187
    iget-object v4, p0, Lo/bwh;->o:Lo/kXu;

    .line 189
    invoke-virtual {v1, v2, v4}, Lo/kXi;->a(Lo/kXu;Lo/kXu;)V

    .line 192
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 194
    iget-object v2, p0, Lo/bwh;->l:Lo/kXu;

    .line 196
    invoke-virtual {v1, v2}, Lo/kXi;->e(Lo/kXu;)V

    goto :goto_4

    .line 200
    :cond_4
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 202
    iget-object v2, p0, Lo/bwh;->m:Lo/kXu;

    .line 204
    iget-object v4, p0, Lo/bwh;->o:Lo/kXu;

    .line 206
    invoke-virtual {v1, v2, v4}, Lo/kXi;->a(Lo/kXu;Lo/kXu;)V

    .line 209
    :goto_4
    iget-object v1, p0, Lo/bwh;->c:Lo/bwf;

    .line 211
    iget-object v2, p0, Lo/bwh;->o:Lo/kXu;

    .line 218
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v2}, Lo/kXi;->b(Lo/kXu;)Lo/kXF;

    move-result-object v1

    .line 225
    new-instance v2, Lo/bwg;

    .line 227
    new-instance v4, Lo/bwj;

    .line 230
    invoke-direct {v4, p0, v3}, Lo/bwj;-><init>(Ljava/lang/Object;I)V

    .line 233
    invoke-direct {v2, v1, v4}, Lo/bwg;-><init>(Lo/kXF;Lo/bwj;)V

    .line 236
    invoke-static {v2}, Lo/kXx;->d(Lo/kXF;)Lo/kXz;

    move-result-object v1

    .line 240
    iput-object v1, p0, Lo/bwh;->h:Lo/kXz;

    .line 242
    iput v3, p0, Lo/bwh;->g:I

    .line 244
    iput-boolean v3, p0, Lo/bwh;->d:Z

    .line 246
    iput-boolean v3, p0, Lo/bwh;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 248
    monitor-exit v0

    return-void

    .line 250
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 251
    monitor-exit v0

    .line 252
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lo/bwh$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bwh;->b:Z

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lo/bwh;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/bwh;->e()V

    .line 14
    iget-object v1, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/bwh$c;

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1}, Lo/bwh$c;->b()Lo/bwh$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    iget v2, p0, Lo/bwh;->g:I

    add-int/lit8 v2, v2, 0x1

    .line 35
    iput v2, p0, Lo/bwh;->g:I

    .line 37
    iget-object v2, p0, Lo/bwh;->h:Lo/kXz;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 44
    const-string v3, "READ"

    invoke-virtual {v2, v3}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    const/16 v3, 0x20

    .line 49
    invoke-virtual {v2, v3}, Lo/kXz;->a(I)Lo/kXd;

    .line 52
    invoke-virtual {v2, p1}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    const/16 p1, 0xa

    .line 57
    invoke-virtual {v2, p1}, Lo/kXz;->a(I)Lo/kXd;

    .line 60
    invoke-virtual {v2}, Lo/kXz;->flush()V

    .line 63
    iget p1, p0, Lo/bwh;->g:I

    const/16 v2, 0x7d0

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lo/bwh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit v0

    return-object v1

    .line 81
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 86
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "cache is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0

    .line 93
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lo/bwh;->t:J

    .line 3
    iget-wide v2, p0, Lo/bwh;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lo/bwh$c;

    .line 31
    iget-boolean v2, v1, Lo/bwh$c;->j:Z

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lo/bwh;->d(Lo/bwh$c;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lo/bwh;->j:Z

    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bwh;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lo/bwh;->b:Z

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lo/bwh$c;

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, [Lo/bwh$c;

    .line 29
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    .line 32
    aget-object v5, v1, v3

    .line 34
    iget-object v5, v5, Lo/bwh$c;->a:Lo/bwh$e;

    if-eqz v5, :cond_0

    .line 38
    iget-object v6, v5, Lo/bwh$e;->b:Lo/bwh$c;

    .line 40
    iget-object v7, v6, Lo/bwh$c;->a:Lo/bwh$e;

    .line 42
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 48
    iput-boolean v2, v6, Lo/bwh$c;->j:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lo/bwh;->c()V

    .line 58
    iget-object v1, p0, Lo/bwh;->k:Lo/kNN;

    const/4 v3, 0x0

    .line 61
    invoke-static {v1, v3}, Lo/kIr;->a(Lo/kIp;Ljava/util/concurrent/CancellationException;)V

    .line 64
    iget-object v1, p0, Lo/bwh;->h:Lo/kXz;

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Lo/kXz;->close()V

    .line 72
    iput-object v3, p0, Lo/bwh;->h:Lo/kXz;

    .line 74
    iput-boolean v2, p0, Lo/bwh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    .line 78
    :cond_2
    :try_start_1
    iput-boolean v2, p0, Lo/bwh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    .line 83
    throw v1
.end method

.method public final d(Ljava/lang/String;)Lo/bwh$e;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bwh;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/bwh;->b:Z

    if-nez v1, :cond_6

    .line 8
    invoke-static {p1}, Lo/bwh;->b(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lo/bwh;->e()V

    .line 14
    iget-object v1, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lo/bwh$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 25
    iget-object v3, v1, Lo/bwh$c;->a:Lo/bwh$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 33
    monitor-exit v0

    return-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 37
    :try_start_1
    iget v3, v1, Lo/bwh$c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 41
    monitor-exit v0

    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lo/bwh;->j:Z

    if-nez v3, :cond_5

    .line 47
    iget-boolean v3, p0, Lo/bwh;->f:Z

    if-nez v3, :cond_5

    .line 52
    iget-object v3, p0, Lo/bwh;->h:Lo/kXz;

    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 59
    const-string v4, "DIRTY"

    invoke-virtual {v3, v4}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    const/16 v4, 0x20

    .line 64
    invoke-virtual {v3, v4}, Lo/kXz;->a(I)Lo/kXd;

    .line 67
    invoke-virtual {v3, p1}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    const/16 v4, 0xa

    .line 72
    invoke-virtual {v3, v4}, Lo/kXz;->a(I)Lo/kXd;

    .line 75
    invoke-virtual {v3}, Lo/kXz;->flush()V

    .line 78
    iget-boolean v3, p0, Lo/bwh;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    .line 82
    monitor-exit v0

    return-object v2

    :cond_3
    if-nez v1, :cond_4

    .line 86
    :try_start_3
    new-instance v1, Lo/bwh$c;

    .line 88
    invoke-direct {v1, p0, p1}, Lo/bwh$c;-><init>(Lo/bwh;Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    new-instance p1, Lo/bwh$e;

    .line 98
    invoke-direct {p1, p0, v1}, Lo/bwh$e;-><init>(Lo/bwh;Lo/bwh$c;)V

    .line 101
    iput-object p1, v1, Lo/bwh$c;->a:Lo/bwh$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    monitor-exit v0

    return-object p1

    .line 105
    :cond_5
    :try_start_4
    invoke-direct {p0}, Lo/bwh;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    monitor-exit v0

    return-object v2

    .line 112
    :cond_6
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    const-string v1, "cache is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final d(Lo/bwh$c;)V
    .locals 10

    .line 1
    iget v0, p1, Lo/bwh$c;->f:I

    .line 3
    iget-object v1, p1, Lo/bwh$c;->b:Ljava/lang/String;

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lo/bwh;->h:Lo/kXz;

    if-eqz v0, :cond_0

    .line 17
    const-string v4, "DIRTY"

    invoke-virtual {v0, v4}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 20
    invoke-virtual {v0, v3}, Lo/kXz;->a(I)Lo/kXd;

    .line 23
    invoke-virtual {v0, v1}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 26
    invoke-virtual {v0, v2}, Lo/kXz;->a(I)Lo/kXd;

    .line 29
    invoke-virtual {v0}, Lo/kXz;->flush()V

    .line 32
    :cond_0
    iget v0, p1, Lo/bwh$c;->f:I

    const/4 v4, 0x1

    if-gtz v0, :cond_4

    .line 37
    iget-object v0, p1, Lo/bwh$c;->a:Lo/bwh$e;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    .line 46
    iget-object v5, p1, Lo/bwh$c;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Lo/kXu;

    .line 54
    iget-object v6, p0, Lo/bwh;->c:Lo/bwf;

    .line 56
    invoke-virtual {v6, v5}, Lo/kXi;->e(Lo/kXu;)V

    .line 59
    iget-wide v5, p0, Lo/bwh;->t:J

    .line 61
    iget-object v7, p1, Lo/bwh$c;->e:[J

    .line 63
    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lo/bwh;->t:J

    const-wide/16 v5, 0x0

    .line 70
    aput-wide v5, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    iget p1, p0, Lo/bwh;->g:I

    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lo/bwh;->g:I

    .line 80
    iget-object p1, p0, Lo/bwh;->h:Lo/kXz;

    if-eqz p1, :cond_2

    .line 86
    const-string v0, "REMOVE"

    invoke-virtual {p1, v0}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 89
    invoke-virtual {p1, v3}, Lo/kXz;->a(I)Lo/kXd;

    .line 92
    invoke-virtual {p1, v1}, Lo/kXz;->b(Ljava/lang/String;)Lo/kXd;

    .line 95
    invoke-virtual {p1, v2}, Lo/kXz;->a(I)Lo/kXd;

    .line 98
    invoke-virtual {p1}, Lo/kXz;->flush()V

    .line 101
    :cond_2
    iget-object p1, p0, Lo/bwh;->q:Ljava/util/LinkedHashMap;

    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget p1, p0, Lo/bwh;->g:I

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_3

    .line 112
    invoke-direct {p0}, Lo/bwh;->b()V

    :cond_3
    return-void

    .line 116
    :cond_4
    iput-boolean v4, p1, Lo/bwh$c;->j:Z

    return-void
.end method
