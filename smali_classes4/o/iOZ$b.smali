.class public final synthetic Lo/iOZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/iOZ;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/iOZ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iOZ$b;

    invoke-direct {v0}, Lo/iOZ$b;-><init>()V

    .line 6
    sput-object v0, Lo/iOZ$b;->e:Lo/iOZ$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.livefastpath.impl.LiveFastPathCdnResponse"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "liveTitles"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "browseCTA"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "stringsBundle"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 36
    const-string v0, "excludedCountries"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    sput-object v1, Lo/iOZ$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/iOZ;->d:[Lo/kzi;

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 16
    sget-object v2, Lo/iOM$e;->c:Lo/iOM$e;

    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 27
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 30
    aget-object v0, v0, v2

    .line 32
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 36
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/iOZ$b;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/iOZ;->d:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    .line 37
    aget-object v5, v1, v11

    .line 39
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lo/kSY;

    .line 45
    invoke-interface {p1, v0, v11, v5, v10}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 60
    throw p1

    .line 61
    :cond_1
    aget-object v5, v1, v11

    .line 63
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lo/kSY;

    .line 69
    invoke-interface {p1, v0, v11, v5, v9}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    move-object v9, v5

    check-cast v9, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 79
    :cond_2
    sget-object v5, Lo/iOM$e;->c:Lo/iOM$e;

    .line 81
    invoke-interface {p1, v0, v4, v5, v8}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 86
    move-object v8, v5

    check-cast v8, Lo/iOM;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 91
    :cond_3
    aget-object v5, v1, v2

    .line 93
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lo/kSY;

    .line 99
    invoke-interface {p1, v0, v2, v5, v7}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 104
    move-object v7, v5

    check-cast v7, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    .line 111
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 116
    new-instance p1, Lo/iOZ;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/iOZ;-><init>(ILjava/util/List;Lo/iOM;Ljava/util/Map;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/iOZ$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/iOZ;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/iOZ$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/iOZ;->d:[Lo/kzi;

    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 20
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/kTh;

    .line 26
    iget-object v4, p2, Lo/iOZ;->c:Ljava/util/List;

    .line 28
    invoke-interface {p1, v0, v2, v3, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 31
    sget-object v2, Lo/iOM$e;->c:Lo/iOM$e;

    .line 33
    iget-object v3, p2, Lo/iOZ;->b:Lo/iOM;

    const/4 v4, 0x1

    .line 36
    invoke-interface {p1, v0, v4, v2, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 40
    aget-object v3, v1, v2

    .line 42
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lo/kTh;

    .line 48
    iget-object v4, p2, Lo/iOZ;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v0, v2, v3, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 54
    aget-object v1, v1, v2

    .line 56
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lo/kTh;

    .line 62
    iget-object p2, p2, Lo/iOZ;->e:Ljava/util/List;

    .line 64
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 67
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
