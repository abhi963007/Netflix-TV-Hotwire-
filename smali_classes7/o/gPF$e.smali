.class public final synthetic Lo/gPF$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gPF;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/gPF$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gPF$e;

    invoke-direct {v0}, Lo/gPF$e;-><init>()V

    .line 6
    sput-object v0, Lo/gPF$e;->d:Lo/gPF$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.lnamode.impl.msg.LnaFPMessage"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "connectionId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "level"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "lnaStartTime"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "lnaEndTime"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "serverCurrTime"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "platform"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lo/gPF$e;->descriptor:Lo/kTt;

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
    .locals 9

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 11
    sget-object v3, Lo/kUB;->a:Lo/kUB;

    .line 13
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 17
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    .line 21
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v5

    .line 25
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v6

    .line 29
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v7, 0x7

    .line 55
    new-array v7, v7, [Lo/kTa;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    return-object v7
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/gPF$e;->descriptor:Lo/kTt;

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

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 30
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 33
    throw p1

    .line 34
    :pswitch_0
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v12, 0x6

    .line 37
    invoke-interface {p1, v0, v12, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v11, 0x5

    .line 50
    invoke-interface {p1, v0, v11, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v10, 0x4

    .line 63
    invoke-interface {p1, v0, v10, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    const/4 v9, 0x3

    .line 76
    invoke-interface {p1, v0, v9, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 81
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 86
    :pswitch_4
    sget-object v4, Lo/kUB;->a:Lo/kUB;

    const/4 v8, 0x2

    .line 89
    invoke-interface {p1, v0, v8, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 99
    :pswitch_5
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 101
    invoke-interface {p1, v0, v3, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 111
    :pswitch_6
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 113
    invoke-interface {p1, v0, v1, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v1

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 130
    new-instance p1, Lo/gPF;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/gPF;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object v0, Lo/gPF$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lo/gPF;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Lo/gPF;->c:Ljava/lang/String;

    .line 10
    iget-object v1, p2, Lo/gPF;->i:Ljava/lang/String;

    .line 12
    iget-object v2, p2, Lo/gPF;->b:Ljava/lang/String;

    .line 14
    iget-object v3, p2, Lo/gPF;->e:Ljava/lang/String;

    .line 16
    iget-object v4, p2, Lo/gPF;->a:Ljava/lang/Integer;

    .line 18
    iget-object v5, p2, Lo/gPF;->h:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lo/gPF;->d:Ljava/lang/String;

    .line 22
    sget-object v6, Lo/gPF$e;->descriptor:Lo/kTt;

    .line 24
    invoke-interface {p1, v6}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p2, :cond_1

    .line 37
    :cond_0
    sget-object v7, Lo/kVv;->e:Lo/kVv;

    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v6, v8, v7, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 43
    :cond_1
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v5, :cond_3

    .line 52
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v7, 0x1

    .line 55
    invoke-interface {p1, v6, v7, p2, v5}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 58
    :cond_3
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v4, :cond_5

    .line 67
    :cond_4
    sget-object p2, Lo/kUB;->a:Lo/kUB;

    const/4 v5, 0x2

    .line 70
    invoke-interface {p1, v6, v5, p2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 73
    :cond_5
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v3, :cond_7

    .line 82
    :cond_6
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x3

    .line 85
    invoke-interface {p1, v6, v4, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 88
    :cond_7
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v2, :cond_9

    .line 97
    :cond_8
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x4

    .line 100
    invoke-interface {p1, v6, v3, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 103
    :cond_9
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_a

    if-eqz v1, :cond_b

    .line 112
    :cond_a
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x5

    .line 115
    invoke-interface {p1, v6, v2, p2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 118
    :cond_b
    invoke-interface {p1, v6}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_c

    if-eqz v0, :cond_d

    .line 127
    :cond_c
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x6

    .line 130
    invoke-interface {p1, v6, v1, p2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 133
    :cond_d
    invoke-interface {p1, v6}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
