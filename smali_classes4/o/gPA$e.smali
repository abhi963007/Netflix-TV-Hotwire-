.class public final synthetic Lo/gPA$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gPA;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/gPA$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gPA$e;

    invoke-direct {v0}, Lo/gPA$e;-><init>()V

    .line 6
    sput-object v0, Lo/gPA$e;->b:Lo/gPA$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.lnamode.impl.msg.LnaBroadcast"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "category"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "messages"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    sput-object v1, Lo/gPA$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/gPA;->c:[Lo/kzi;

    .line 3
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 5
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    const/4 v3, 0x2

    .line 14
    aget-object v0, v0, v3

    .line 16
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lo/kTa;

    .line 22
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lo/kTa;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gPA$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/gPA;->c:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v5

    move v7, v3

    move v8, v4

    :goto_0
    if-eqz v7, :cond_4

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v3, :cond_1

    const/4 v6, 0x2

    if-ne v9, v6, :cond_0

    .line 32
    aget-object v9, v1, v6

    .line 34
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lo/kSY;

    .line 40
    invoke-interface {p1, v0, v6, v9}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/util/List;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 54
    throw p1

    .line 55
    :cond_1
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    .line 57
    invoke-interface {p1, v0, v3, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    .line 68
    invoke-interface {p1, v0, v4, v2}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v7, v4

    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 84
    new-instance p1, Lo/gPA;

    invoke-direct {p1, v2, v8, v5, v6}, Lo/gPA;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gPA$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/gPA;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gPA;->e:Ljava/util/List;

    .line 10
    iget-object v1, p2, Lo/gPA;->a:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lo/gPA;->d:Ljava/lang/String;

    .line 14
    sget-object v2, Lo/gPA$e;->descriptor:Lo/kTt;

    .line 16
    invoke-interface {p1, v2}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 20
    sget-object v3, Lo/gPA;->c:[Lo/kzi;

    .line 22
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p2, :cond_1

    .line 31
    :cond_0
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v2, v5, v4, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    .line 46
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v2, v4, p2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 52
    :cond_3
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 p2, 0x2

    .line 62
    aget-object v1, v3, p2

    .line 64
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Lo/kTh;

    .line 70
    invoke-interface {p1, v2, p2, v1, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 73
    :cond_5
    invoke-interface {p1, v2}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
