.class public final Lo/bxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bxa;


# static fields
.field private static a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x12c

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x19a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x19e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x1f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lo/kzZ;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 51
    sput-object v0, Lo/bxA;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/bxv;)Lo/bxa$b;
    .locals 1

    .line 3
    new-instance v0, Lo/bxa$b;

    invoke-direct {v0, p1}, Lo/bxa$b;-><init>(Lo/bxv;)V

    return-object v0
.end method

.method public final e(Lo/bxv;Lo/bxv;)Lo/bxa$e;
    .locals 13

    .line 1
    iget v0, p2, Lo/bxv;->c:I

    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lo/bxv;->d:Lo/bxp;

    .line 11
    iget-object v0, p2, Lo/bxv;->d:Lo/bxp;

    .line 18
    new-instance v1, Lo/bxp$c;

    invoke-direct {v1, p1}, Lo/bxp$c;-><init>(Lo/bxp;)V

    .line 21
    iget-object p1, v0, Lo/bxp;->d:Ljava/util/Map;

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/List;

    .line 55
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    iget-object v3, v1, Lo/bxp$c;->a:Ljava/util/LinkedHashMap;

    .line 73
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lo/bxp$c;->a()Lo/bxp;

    move-result-object v10

    .line 83
    iget v5, p2, Lo/bxv;->c:I

    .line 85
    iget-wide v6, p2, Lo/bxv;->a:J

    .line 87
    iget-wide v8, p2, Lo/bxv;->g:J

    .line 89
    iget-object v12, p2, Lo/bxv;->b:Ljava/lang/Object;

    .line 94
    new-instance p1, Lo/bxv;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/bxv;-><init>(IJJLo/bxp;Lo/bxt;Ljava/lang/Object;)V

    .line 97
    new-instance p2, Lo/bxa$e;

    invoke-direct {p2, p1}, Lo/bxa$e;-><init>(Lo/bxv;)V

    return-object p2

    :cond_1
    const/16 p1, 0xc8

    if-gt p1, v0, :cond_2

    const/16 p1, 0x12c

    if-lt v0, p1, :cond_3

    .line 112
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 115
    sget-object v0, Lo/bxA;->a:Ljava/util/Set;

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    :cond_3
    new-instance p1, Lo/bxa$e;

    invoke-direct {p1, p2}, Lo/bxa$e;-><init>(Lo/bxv;)V

    return-object p1

    .line 129
    :cond_4
    sget-object p1, Lo/bxa$e;->a:Lo/bxa$e;

    return-object p1
.end method
