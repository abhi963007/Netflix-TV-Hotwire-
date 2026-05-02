.class public final synthetic Lo/gMm$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gMm;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/gMm$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gMm$d;

    invoke-direct {v0}, Lo/gMm$d;-><init>()V

    .line 6
    sput-object v0, Lo/gMm$d;->e:Lo/gMm$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.hendrixconfig.impl.StorageModel"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "clientMetadata"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "metadata"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "fields"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "overrides"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lo/gMm$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/gMp$e;->a:Lo/gMp$e;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo/gMq$a;->e:Lo/gMq$a;

    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lo/kWk;->a:Lo/kWk;

    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gMm$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v10, 0x3

    if-ne v4, v10, :cond_0

    .line 35
    sget-object v4, Lo/kWk;->a:Lo/kWk;

    .line 37
    invoke-interface {p1, v0, v10, v4, v9}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v9, v4

    check-cast v9, Lo/kWe;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v4, Lo/kWk;->a:Lo/kWk;

    .line 55
    invoke-interface {p1, v0, v10, v4, v8}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object v8, v4

    check-cast v8, Lo/kWe;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lo/gMq$a;->e:Lo/gMq$a;

    .line 67
    invoke-interface {p1, v0, v3, v4, v7}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    move-object v7, v4

    check-cast v7, Lo/gMq;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Lo/gMp$e;->a:Lo/gMp$e;

    .line 79
    invoke-interface {p1, v0, v1, v4, v6}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    move-object v6, v4

    check-cast v6, Lo/gMp;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 96
    new-instance p1, Lo/gMm;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/gMm;-><init>(ILo/gMp;Lo/gMq;Lo/kWe;Lo/kWe;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gMm$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/gMm;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gMm;->d:Lo/kWe;

    .line 10
    iget-object v1, p2, Lo/gMm;->c:Lo/kWe;

    .line 12
    iget-object v2, p2, Lo/gMm;->a:Lo/gMq;

    .line 14
    iget-object p2, p2, Lo/gMm;->e:Lo/gMp;

    .line 16
    sget-object v3, Lo/gMm$d;->descriptor:Lo/kTt;

    .line 18
    invoke-interface {p1, v3}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 31
    new-instance v4, Lo/gMp;

    invoke-direct {v4}, Lo/gMp;-><init>()V

    .line 34
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 40
    :cond_0
    sget-object v4, Lo/gMp$e;->a:Lo/gMp$e;

    const/4 v5, 0x0

    .line 43
    invoke-interface {p1, v3, v5, v4, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 55
    new-instance p2, Lo/gMq;

    invoke-direct {p2}, Lo/gMq;-><init>()V

    .line 58
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 64
    :cond_2
    sget-object p2, Lo/gMq$a;->e:Lo/gMq$a;

    const/4 v4, 0x1

    .line 67
    invoke-interface {p1, v3, v4, p2, v2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 70
    :cond_3
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 79
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 83
    new-instance v2, Lo/kWe;

    invoke-direct {v2, p2}, Lo/kWe;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 92
    :cond_4
    sget-object p2, Lo/kWk;->a:Lo/kWk;

    const/4 v2, 0x2

    .line 95
    invoke-interface {p1, v3, v2, p2, v1}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 98
    :cond_5
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 107
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 111
    new-instance v1, Lo/kWe;

    invoke-direct {v1, p2}, Lo/kWe;-><init>(Ljava/util/Map;)V

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 120
    :cond_6
    sget-object p2, Lo/kWk;->a:Lo/kWk;

    const/4 v1, 0x3

    .line 123
    invoke-interface {p1, v3, v1, p2, v0}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 126
    :cond_7
    invoke-interface {p1, v3}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
