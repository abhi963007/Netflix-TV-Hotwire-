.class public final synthetic Lo/hqZ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqZ;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/hqZ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqZ$b;

    invoke-direct {v0}, Lo/hqZ$b;-><init>()V

    .line 6
    sput-object v0, Lo/hqZ$b;->e:Lo/hqZ$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.ManifestMediaEvent"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "timestamp"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "duration"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "segmentationTypeId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "applicationScope"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "adBreakTriggerId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 56
    sput-object v1, Lo/hqZ$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 7

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    sget-object v1, Lo/kUB;->a:Lo/kUB;

    .line 5
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v3

    .line 17
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v4

    const/4 v5, 0x7

    .line 22
    new-array v5, v5, [Lo/kTa;

    const/4 v6, 0x0

    .line 25
    aput-object v0, v5, v6

    .line 27
    sget-object v0, Lo/kUN;->a:Lo/kUN;

    const/4 v6, 0x1

    .line 30
    aput-object v0, v5, v6

    const/4 v6, 0x2

    .line 33
    aput-object v0, v5, v6

    const/4 v0, 0x3

    .line 36
    aput-object v2, v5, v0

    const/4 v0, 0x4

    .line 39
    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 42
    aput-object v3, v5, v0

    const/4 v0, 0x6

    .line 45
    aput-object v4, v5, v0

    return-object v5
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Lo/hqZ$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v9, v2

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-wide v10, v3

    move-wide v12, v10

    move v8, v5

    move v2, v6

    :goto_0
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 32
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 35
    throw v0

    .line 36
    :pswitch_0
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x6

    .line 39
    invoke-interface {v1, v0, v4, v3}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x5

    .line 52
    invoke-interface {v1, v0, v4, v3}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v3, Lo/kUB;->a:Lo/kUB;

    const/4 v4, 0x4

    .line 65
    invoke-interface {v1, v0, v4, v3}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    move-object v15, v3

    check-cast v15, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    .line 75
    :pswitch_3
    sget-object v3, Lo/kUB;->a:Lo/kUB;

    const/4 v4, 0x3

    .line 78
    invoke-interface {v1, v0, v4, v3}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object v14, v3

    check-cast v14, Ljava/lang/Integer;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x2

    .line 89
    invoke-interface {v1, v0, v3}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v12

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v10

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {v1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v2, v5

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 123
    new-instance v0, Lo/hqZ;

    move-object v7, v0

    invoke-direct/range {v7 .. v17}, Lo/hqZ;-><init>(ILjava/lang/String;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

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
    sget-object v0, Lo/hqZ$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lo/hqZ;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hqZ$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    iget-object v1, p2, Lo/hqZ;->i:Ljava/lang/String;

    .line 17
    iget-object v2, p2, Lo/hqZ;->b:Ljava/lang/String;

    .line 19
    iget-object v3, p2, Lo/hqZ;->e:Ljava/lang/String;

    .line 21
    iget-object v4, p2, Lo/hqZ;->d:Ljava/lang/Integer;

    .line 23
    iget-object v5, p2, Lo/hqZ;->a:Ljava/lang/Integer;

    .line 25
    iget-wide v6, p2, Lo/hqZ;->c:J

    const/4 v8, 0x0

    .line 28
    invoke-interface {p1, v0, v8, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 32
    iget-wide v8, p2, Lo/hqZ;->f:J

    const/4 p2, 0x1

    .line 34
    invoke-interface {p1, v0, p2, v8, v9}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 37
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v6, v8

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x2

    .line 54
    invoke-interface {p1, v0, p2, v6, v7}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 57
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v5, :cond_3

    .line 66
    :cond_2
    sget-object p2, Lo/kUB;->a:Lo/kUB;

    const/4 v1, 0x3

    .line 69
    invoke-interface {p1, v0, v1, p2, v5}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 72
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v4, :cond_5

    .line 81
    :cond_4
    sget-object p2, Lo/kUB;->a:Lo/kUB;

    const/4 v1, 0x4

    .line 84
    invoke-interface {p1, v0, v1, p2, v4}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 87
    :cond_5
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v3, :cond_7

    .line 96
    :cond_6
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x5

    .line 99
    invoke-interface {p1, v0, v1, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 102
    :cond_7
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v2, :cond_9

    .line 111
    :cond_8
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x6

    .line 114
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 117
    :cond_9
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
