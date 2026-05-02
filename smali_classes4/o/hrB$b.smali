.class public final synthetic Lo/hrB$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrB;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/hrB$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lo/hrB$b;

    invoke-direct {v0}, Lo/hrB$b;-><init>()V

    .line 6
    sput-object v0, Lo/hrB$b;->a:Lo/hrB$b;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.TrickplayData"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "urls"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "downloadableId"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v4, "downloadable_id"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v4, Lo/hrB$b$b;

    invoke-direct {v4, v0}, Lo/hrB$b$b;-><init>([Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 58
    const-string v0, "width"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "height"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "interval"

    invoke-virtual {v1, v0, v3}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "pixelsAspectY"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "pixelsAspectX"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 81
    sput-object v1, Lo/hrB$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/hrB;->b:[Lo/kzi;

    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 15
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    aput-object v0, v1, v3

    .line 21
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x2

    .line 24
    aput-object v0, v1, v3

    const/4 v3, 0x3

    .line 27
    aput-object v2, v1, v3

    const/4 v2, 0x4

    .line 30
    aput-object v0, v1, v2

    const/4 v2, 0x5

    .line 33
    aput-object v0, v1, v2

    const/4 v2, 0x6

    .line 36
    aput-object v0, v1, v2

    const/4 v2, 0x7

    .line 39
    aput-object v0, v1, v2

    const/16 v2, 0x8

    .line 43
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, Lo/hrB$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/hrB;->b:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v7, v3

    move v10, v7

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object v8, v4

    move-object v9, v8

    move-object v11, v9

    move v4, v5

    :goto_0
    if-eqz v4, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 37
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    throw v0

    :pswitch_0
    const/16 v6, 0x8

    .line 43
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    .line 51
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x6

    .line 59
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v14

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x5

    .line 67
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    .line 75
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v12

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    .line 83
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x2

    .line 91
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 98
    :pswitch_7
    aget-object v6, v2, v5

    .line 100
    invoke-interface {v6}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lo/kSY;

    .line 106
    invoke-interface {v1, v0, v5, v6, v9}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    move-object v9, v6

    check-cast v9, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 116
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_9
    move v4, v3

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 130
    new-instance v0, Lo/hrB;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/hrB;-><init>(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IIIII)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
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
    sget-object v0, Lo/hrB$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lo/hrB;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lo/hrB$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v1}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v2, Lo/hrB;->b:[Lo/kzi;

    .line 17
    iget-object v3, p2, Lo/hrB;->e:Ljava/lang/String;

    .line 19
    iget v4, p2, Lo/hrB;->c:I

    .line 21
    iget-object v5, p2, Lo/hrB;->d:Ljava/lang/String;

    const/4 v6, 0x0

    .line 24
    invoke-interface {p1, v1, v6, v3}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    const/4 v3, 0x1

    .line 28
    aget-object v2, v2, v3

    .line 30
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/kTh;

    .line 36
    iget-object v6, p2, Lo/hrB;->f:Ljava/util/List;

    .line 38
    invoke-interface {p1, v1, v3, v2, v6}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 42
    iget v2, p2, Lo/hrB;->h:I

    const/4 v3, 0x2

    .line 44
    invoke-interface {p1, v3, v2, v1}, Lo/kTE;->a(IILo/kTt;)V

    .line 47
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 56
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, v1, v0, v5}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 67
    :cond_1
    iget v0, p2, Lo/hrB;->j:I

    const/4 v2, 0x4

    .line 69
    invoke-interface {p1, v2, v0, v1}, Lo/kTE;->a(IILo/kTt;)V

    .line 73
    iget v0, p2, Lo/hrB;->a:I

    const/4 v2, 0x5

    .line 75
    invoke-interface {p1, v2, v0, v1}, Lo/kTE;->a(IILo/kTt;)V

    .line 78
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x6

    .line 88
    invoke-interface {p1, v0, v4, v1}, Lo/kTE;->a(IILo/kTt;)V

    .line 92
    :cond_3
    iget v0, p2, Lo/hrB;->i:I

    const/4 v2, 0x7

    .line 94
    invoke-interface {p1, v2, v0, v1}, Lo/kTE;->a(IILo/kTt;)V

    .line 99
    iget p2, p2, Lo/hrB;->g:I

    const/16 v0, 0x8

    .line 101
    invoke-interface {p1, v0, p2, v1}, Lo/kTE;->a(IILo/kTt;)V

    .line 104
    invoke-interface {p1, v1}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
