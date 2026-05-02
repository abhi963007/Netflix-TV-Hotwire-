.class public final synthetic Lo/iPy$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iPy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/iPy;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/iPy$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iPy$d;

    invoke-direct {v0}, Lo/iPy$d;-><init>()V

    .line 6
    sput-object v0, Lo/iPy$d;->a:Lo/iPy$d;

    .line 14
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.livefastpath.impl.LiveTitle"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 21
    const-string v0, "trackId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "titleId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "unifiedEntityId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "localizedTitleKey"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "localizedBoxArtKey_android"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "availabilityStartDateInUTCOffset"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "availabilityEndOffset"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 61
    const-string v0, "maturityLevel"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 66
    const-string v0, "countryMetadata"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lo/iPy$d;->descriptor:Lo/kTt;

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
    .locals 5

    .line 1
    sget-object v0, Lo/iPy;->c:[Lo/kzi;

    const/16 v1, 0x9

    .line 5
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x2

    .line 18
    aput-object v3, v1, v4

    const/4 v4, 0x3

    .line 21
    aput-object v3, v1, v4

    const/4 v4, 0x4

    .line 24
    aput-object v3, v1, v4

    .line 26
    sget-object v3, Lo/kUN;->a:Lo/kUN;

    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    const/4 v4, 0x6

    .line 32
    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 35
    aput-object v2, v1, v3

    const/16 v2, 0x8

    .line 39
    aget-object v0, v0, v2

    .line 41
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 45
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, Lo/iPy$d;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    .line 9
    sget-object v2, Lo/iPy;->c:[Lo/kzi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move v9, v4

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move-wide v15, v5

    move-wide/from16 v17, v15

    move v5, v7

    :goto_0
    if-eqz v5, :cond_0

    .line 30
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 39
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    throw v0

    :pswitch_0
    const/16 v6, 0x8

    .line 45
    aget-object v8, v2, v6

    .line 47
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 51
    check-cast v8, Lo/kSY;

    .line 53
    invoke-interface {v1, v0, v6, v8, v3}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Map;

    or-int/lit16 v9, v9, 0x100

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    .line 63
    invoke-interface {v1, v0, v6}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v19

    or-int/lit16 v9, v9, 0x80

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x6

    .line 71
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v17

    or-int/lit8 v9, v9, 0x40

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x5

    .line 79
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v15

    or-int/lit8 v9, v9, 0x20

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x4

    .line 87
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x3

    .line 95
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x2

    .line 103
    invoke-interface {v1, v0, v6}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    .line 110
    :pswitch_7
    invoke-interface {v1, v0, v7}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v11

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    .line 117
    :pswitch_8
    invoke-interface {v1, v0, v4}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :pswitch_9
    move v5, v4

    goto :goto_0

    .line 126
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 133
    new-instance v0, Lo/iPy;

    move-object v8, v0

    move-object/from16 v20, v3

    invoke-direct/range {v8 .. v20}, Lo/iPy;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/util/Map;)V

    return-object v0

    nop

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
    sget-object v0, Lo/iPy$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/iPy;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/iPy$d;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/iPy;->c:[Lo/kzi;

    .line 18
    iget v2, p2, Lo/iPy;->h:I

    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v3, v2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 24
    iget v2, p2, Lo/iPy;->g:I

    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v3, v2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 30
    iget-object v2, p2, Lo/iPy;->j:Ljava/lang/String;

    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 36
    iget-object v2, p2, Lo/iPy;->i:Ljava/lang/String;

    const/4 v3, 0x3

    .line 38
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 42
    iget-object v2, p2, Lo/iPy;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 44
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 48
    iget-wide v2, p2, Lo/iPy;->d:J

    const/4 v4, 0x5

    .line 50
    invoke-interface {p1, v0, v4, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 54
    iget-wide v2, p2, Lo/iPy;->a:J

    const/4 v4, 0x6

    .line 56
    invoke-interface {p1, v0, v4, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 60
    iget v2, p2, Lo/iPy;->f:I

    const/4 v3, 0x7

    .line 62
    invoke-interface {p1, v3, v2, v0}, Lo/kTE;->a(IILo/kTt;)V

    const/16 v2, 0x8

    .line 67
    aget-object v1, v1, v2

    .line 69
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Lo/kTh;

    .line 75
    iget-object p2, p2, Lo/iPy;->b:Ljava/util/Map;

    .line 77
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 80
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
