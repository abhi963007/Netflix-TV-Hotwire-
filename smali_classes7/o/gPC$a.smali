.class public final synthetic Lo/gPC$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gPC;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/gPC$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gPC$a;

    invoke-direct {v0}, Lo/gPC$a;-><init>()V

    .line 6
    sput-object v0, Lo/gPC$a;->a:Lo/gPC$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.lnamode.impl.msg.LnaEnterPayload"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "level"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "lnaStartTime"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lo/gPC$a;->descriptor:Lo/kTt;

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
    .locals 6

    .line 1
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 7
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 13
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    .line 15
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 19
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    const/4 v4, 0x4

    .line 36
    new-array v4, v4, [Lo/kTa;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    return-object v4
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gPC$a;->descriptor:Lo/kTt;

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

    const/4 v9, 0x3

    if-ne v4, v9, :cond_0

    .line 35
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    .line 37
    invoke-interface {p1, v0, v9, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v9, v4

    check-cast v9, Ljava/lang/Long;

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
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 55
    invoke-interface {p1, v0, v10, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lo/kUN;->a:Lo/kUN;

    .line 67
    invoke-interface {p1, v0, v3, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    move-object v7, v4

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 77
    :cond_3
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    .line 79
    invoke-interface {p1, v0, v1, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 96
    new-instance p1, Lo/gPC;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/gPC;-><init>(ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gPC$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/gPC;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gPC;->a:Ljava/lang/Long;

    .line 10
    iget-object v1, p2, Lo/gPC;->b:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lo/gPC;->e:Ljava/lang/Long;

    .line 14
    iget-object p2, p2, Lo/gPC;->d:Ljava/lang/Integer;

    .line 16
    sget-object v3, Lo/gPC$a;->descriptor:Lo/kTt;

    .line 18
    invoke-interface {p1, v3}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p2, :cond_1

    .line 31
    :cond_0
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v4, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 37
    :cond_1
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    .line 46
    :cond_2
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v3, v4, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 52
    :cond_3
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v1, :cond_5

    .line 61
    :cond_4
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v3, v2, p2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 67
    :cond_5
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v0, :cond_7

    .line 76
    :cond_6
    sget-object p2, Lo/kUN;->a:Lo/kUN;

    const/4 v1, 0x3

    .line 79
    invoke-interface {p1, v3, v1, p2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 82
    :cond_7
    invoke-interface {p1, v3}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
