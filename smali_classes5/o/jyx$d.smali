.class public final synthetic Lo/jyx$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jyx;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/jyx$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jyx$d;

    invoke-direct {v0}, Lo/jyx$d;-><init>()V

    .line 6
    sput-object v0, Lo/jyx$d;->b:Lo/jyx$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.player.UserMarksExtras"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "inUserMarksPlayback"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "currentUserMarkPosition"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "userMarksData"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lo/jyx$d;->descriptor:Lo/kTt;

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
    sget-object v0, Lo/jyx;->e:[Lo/kzi;

    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kTN;->a:Lo/kTN;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 12
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 17
    aget-object v0, v0, v2

    .line 19
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/jyx$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/jyx;->e:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v3

    move v7, v6

    move v8, v7

    move v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v4, :cond_1

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 32
    aget-object v9, v1, v10

    .line 34
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lo/kSY;

    .line 40
    invoke-interface {p1, v0, v10, v9, v2}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-interface {p1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v5, v3

    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 76
    new-instance p1, Lo/jyx;

    invoke-direct {p1, v3}, Lo/jyx;-><init>(B)V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_5

    .line 83
    iput-boolean v3, p1, Lo/jyx;->a:Z

    goto :goto_1

    .line 86
    :cond_5
    iput-boolean v7, p1, Lo/jyx;->a:Z

    :goto_1
    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_6

    .line 92
    iput v3, p1, Lo/jyx;->b:I

    goto :goto_2

    .line 95
    :cond_6
    iput v8, p1, Lo/jyx;->b:I

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_7

    .line 101
    sget-object v0, Lo/kAy;->e:Lo/kAy;

    .line 103
    iput-object v0, p1, Lo/jyx;->d:Ljava/util/List;

    return-object p1

    .line 106
    :cond_7
    iput-object v2, p1, Lo/jyx;->d:Ljava/util/List;

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/jyx$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/jyx;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/jyx;->d:Ljava/util/List;

    .line 11
    iget-boolean v1, p2, Lo/jyx;->a:Z

    .line 13
    sget-object v2, Lo/jyx$d;->descriptor:Lo/kTt;

    .line 15
    invoke-interface {p1, v2}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 19
    sget-object v3, Lo/jyx;->e:[Lo/kzi;

    .line 21
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-interface {p1, v2, v4, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 34
    :cond_1
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 41
    iget v1, p2, Lo/jyx;->b:I

    if-eqz v1, :cond_3

    .line 45
    :cond_2
    iget p2, p2, Lo/jyx;->b:I

    const/4 v1, 0x1

    .line 48
    invoke-interface {p1, v1, p2, v2}, Lo/kTE;->a(IILo/kTt;)V

    .line 51
    :cond_3
    invoke-interface {p1, v2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 58
    sget-object p2, Lo/kAy;->e:Lo/kAy;

    .line 60
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 p2, 0x2

    .line 67
    aget-object v1, v3, p2

    .line 69
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lo/kTh;

    .line 75
    invoke-interface {p1, v2, p2, v1, v0}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 78
    :cond_5
    invoke-interface {p1, v2}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
