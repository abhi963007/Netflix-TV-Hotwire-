.class public final synthetic Lo/gPd$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gPd;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/gPd$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gPd$e;

    invoke-direct {v0}, Lo/gPd$e;-><init>()V

    .line 6
    sput-object v0, Lo/gPd$e;->c:Lo/gPd$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.lnamode.api.AppRecoveryBroadcast"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "category"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "sentAt"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "messages"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lo/gPd$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 7

    .line 1
    sget-object v0, Lo/gPd;->c:[Lo/kzi;

    .line 3
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 5
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    .line 13
    sget-object v3, Lo/kUN;->a:Lo/kUN;

    .line 15
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    const/4 v4, 0x3

    .line 20
    aget-object v0, v0, v4

    .line 22
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/kTa;

    .line 28
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v5, 0x4

    .line 44
    new-array v5, v5, [Lo/kTa;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v3, v5, v1

    aput-object v0, v5, v4

    return-object v5
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/gPd$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/gPd;->c:[Lo/kzi;

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

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    .line 37
    aget-object v5, v1, v10

    .line 39
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lo/kSY;

    .line 45
    invoke-interface {p1, v0, v10, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

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
    sget-object v5, Lo/kUN;->a:Lo/kUN;

    .line 63
    invoke-interface {p1, v0, v11, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v9, v5

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 73
    :cond_2
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    .line 75
    invoke-interface {p1, v0, v4, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 85
    :cond_3
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    .line 87
    invoke-interface {p1, v0, v2, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    .line 99
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 104
    new-instance p1, Lo/gPd;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/gPd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gPd$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lo/gPd;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gPd;->a:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lo/gPd;->e:Ljava/lang/Long;

    .line 12
    iget-object v2, p2, Lo/gPd;->b:Ljava/lang/String;

    .line 14
    iget-object p2, p2, Lo/gPd;->d:Ljava/lang/String;

    .line 16
    sget-object v3, Lo/gPd$e;->descriptor:Lo/kTt;

    .line 18
    invoke-interface {p1, v3}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 22
    sget-object v4, Lo/gPd;->c:[Lo/kzi;

    .line 24
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz p2, :cond_1

    .line 33
    :cond_0
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v3, v6, v5, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 39
    :cond_1
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    .line 48
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x1

    .line 51
    invoke-interface {p1, v3, v5, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 54
    :cond_3
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v1, :cond_5

    .line 63
    :cond_4
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x2

    .line 66
    invoke-interface {p1, v3, v2, p2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 69
    :cond_5
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 p2, 0x3

    .line 79
    aget-object v1, v4, p2

    .line 81
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lo/kTh;

    .line 87
    invoke-interface {p1, v3, p2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 90
    :cond_7
    invoke-interface {p1, v3}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
