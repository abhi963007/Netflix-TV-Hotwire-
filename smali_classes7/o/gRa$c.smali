.class public final synthetic Lo/gRa$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gRa;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/gRa$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gRa$c;

    invoke-direct {v0}, Lo/gRa$c;-><init>()V

    .line 6
    sput-object v0, Lo/gRa$c;->a:Lo/gRa$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.MdxAudioSourceData"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "impl"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "label"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "disallowedSubtitleTracks"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lo/gRa$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/gRa;->b:[Lo/kzi;

    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 6
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 11
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    .line 13
    invoke-static {v3}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x1

    .line 18
    aput-object v4, v1, v5

    const/4 v4, 0x2

    .line 21
    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 24
    aput-object v3, v1, v2

    .line 27
    sget-object v2, Lo/kTN;->a:Lo/kTN;

    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    const/4 v2, 0x5

    .line 32
    aget-object v0, v0, v2

    .line 34
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/gRa$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/gRa;->b:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move v7, v6

    move v9, v7

    move v11, v9

    move-object v8, v3

    move-object v10, v8

    move-object v12, v10

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

    :pswitch_0
    const/4 v5, 0x5

    .line 36
    aget-object v13, v1, v5

    .line 38
    invoke-interface {v13}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v13

    .line 42
    check-cast v13, Lo/kSY;

    .line 44
    invoke-interface {p1, v0, v5, v13, v12}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object v12, v5

    check-cast v12, [Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    .line 55
    invoke-interface {p1, v0, v5}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v11

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    .line 63
    invoke-interface {p1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    .line 71
    invoke-interface {p1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 78
    :pswitch_4
    sget-object v5, Lo/kVv;->e:Lo/kVv;

    .line 80
    invoke-interface {p1, v0, v4, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 90
    :pswitch_5
    invoke-interface {p1, v0, v2}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 104
    new-instance p1, Lo/gRa;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/gRa;-><init>(IILjava/lang/String;ILjava/lang/String;Z[Ljava/lang/String;)V

    return-object p1

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
    sget-object v0, Lo/gRa$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lo/gRa;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p2, Lo/gRa;->i:I

    .line 10
    iget-object v1, p2, Lo/gRa;->e:Ljava/lang/String;

    .line 12
    iget v2, p2, Lo/gRa;->a:I

    .line 14
    sget-object v3, Lo/gRa$c;->descriptor:Lo/kTt;

    .line 16
    invoke-interface {p1, v3}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 20
    sget-object v4, Lo/gRa;->b:[Lo/kzi;

    .line 22
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_0

    if-eq v2, v6, :cond_1

    :cond_0
    const/4 v5, 0x0

    .line 33
    invoke-interface {p1, v5, v2, v3}, Lo/kTE;->a(IILo/kTt;)V

    .line 36
    :cond_1
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    .line 45
    :cond_2
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v5, 0x1

    .line 48
    invoke-interface {p1, v3, v5, v2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 51
    :cond_3
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 61
    :cond_4
    invoke-interface {p1, v6, v0, v3}, Lo/kTE;->a(IILo/kTt;)V

    .line 64
    :cond_5
    iget-object v0, p2, Lo/gRa;->j:Ljava/lang/String;

    .line 66
    iget-boolean v1, p2, Lo/gRa;->c:Z

    const/4 v2, 0x3

    .line 69
    invoke-interface {p1, v3, v2, v0}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 72
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, v3, v0, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    :cond_7
    const/4 v0, 0x5

    .line 86
    aget-object v1, v4, v0

    .line 88
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Lo/kTh;

    .line 94
    iget-object p2, p2, Lo/gRa;->d:[Ljava/lang/String;

    .line 96
    invoke-interface {p1, v3, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 99
    invoke-interface {p1, v3}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
