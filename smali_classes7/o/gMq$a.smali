.class public final synthetic Lo/gMq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gMq;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/gMq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gMq$a;

    invoke-direct {v0}, Lo/gMq$a;-><init>()V

    .line 6
    sput-object v0, Lo/gMq$a;->e:Lo/gMq$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.hendrixconfig.impl.ServerMetadata"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "success"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "rulesetVersion"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "requestId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "testAllocations"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "fieldAbMap"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "profileGuid"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lo/gMq$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 10

    .line 1
    sget-object v0, Lo/gMq;->b:[Lo/kzi;

    .line 3
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 5
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x3

    .line 14
    aget-object v5, v0, v4

    .line 16
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lo/kTa;

    .line 22
    invoke-static {v5}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    const/4 v6, 0x4

    .line 27
    aget-object v0, v0, v6

    .line 29
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/kTa;

    .line 35
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 39
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    const/4 v7, 0x6

    .line 44
    new-array v7, v7, [Lo/kTa;

    .line 46
    sget-object v8, Lo/kTN;->a:Lo/kTN;

    const/4 v9, 0x0

    .line 49
    aput-object v8, v7, v9

    const/4 v8, 0x1

    .line 52
    aput-object v2, v7, v8

    const/4 v2, 0x2

    .line 55
    aput-object v3, v7, v2

    .line 57
    aput-object v5, v7, v4

    .line 59
    aput-object v0, v7, v6

    const/4 v0, 0x5

    .line 62
    aput-object v1, v7, v0

    return-object v7
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/gMq$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/gMq;->b:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move v7, v6

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v3, v4

    :goto_0
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 31
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/4 v12, 0x5

    .line 38
    invoke-interface {p1, v0, v12, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 43
    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    .line 49
    aget-object v11, v1, v5

    .line 51
    invoke-interface {v11}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v11

    .line 55
    check-cast v11, Lo/kSY;

    .line 57
    invoke-interface {p1, v0, v5, v11}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 62
    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    .line 68
    aget-object v10, v1, v5

    .line 70
    invoke-interface {v10}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v10

    .line 74
    check-cast v10, Lo/kSY;

    .line 76
    invoke-interface {p1, v0, v5, v10}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    move-object v10, v5

    check-cast v10, Ljava/util/Map;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/4 v9, 0x2

    .line 89
    invoke-interface {p1, v0, v9, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 94
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 99
    :pswitch_4
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    .line 101
    invoke-interface {p1, v0, v4, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 106
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 111
    :pswitch_5
    invoke-interface {p1, v0, v2}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    .line 120
    :cond_0
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 125
    new-instance p1, Lo/gMq;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/gMq;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gMq$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lo/gMq;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gMq;->d:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lo/gMq;->c:Ljava/util/Map;

    .line 12
    iget-object v2, p2, Lo/gMq;->j:Ljava/util/Map;

    .line 14
    iget-object v3, p2, Lo/gMq;->e:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lo/gMq;->a:Ljava/lang/String;

    .line 18
    iget-boolean p2, p2, Lo/gMq;->h:Z

    .line 20
    sget-object v5, Lo/gMq$a;->descriptor:Lo/kTt;

    .line 22
    invoke-interface {p1, v5}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 26
    sget-object v6, Lo/gMq;->b:[Lo/kzi;

    .line 28
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 38
    invoke-interface {p1, v5, v7, p2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 41
    :cond_1
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v4, :cond_3

    .line 50
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v7, 0x1

    .line 53
    invoke-interface {p1, v5, v7, p2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 56
    :cond_3
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v3, :cond_5

    .line 65
    :cond_4
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x2

    .line 68
    invoke-interface {p1, v5, v4, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 71
    :cond_5
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 p2, 0x3

    .line 81
    aget-object v3, v6, p2

    .line 83
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lo/kTh;

    .line 89
    invoke-interface {p1, v5, p2, v3, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 92
    :cond_7
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 p2, 0x4

    .line 102
    aget-object v2, v6, p2

    .line 104
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Lo/kTh;

    .line 110
    invoke-interface {p1, v5, p2, v2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 113
    :cond_9
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v0, :cond_b

    .line 122
    :cond_a
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x5

    .line 125
    invoke-interface {p1, v5, v1, p2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 128
    :cond_b
    invoke-interface {p1, v5}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
