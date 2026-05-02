.class public final synthetic Lo/hrs$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrs;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/hrs$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrs$b;

    invoke-direct {v0}, Lo/hrs$b;-><init>()V

    .line 6
    sput-object v0, Lo/hrs$b;->b:Lo/hrs$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.SegmentTemplateData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "availabilityStartTime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "presentationTimeOffset"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "timescale"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "media"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "initialization"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "startNumber"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 54
    sput-object v1, Lo/hrs$b;->descriptor:Lo/kTt;

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
    .locals 4

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    const/4 v3, 0x3

    .line 18
    aput-object v1, v0, v3

    const/4 v3, 0x4

    .line 21
    aput-object v1, v0, v3

    const/4 v1, 0x5

    .line 24
    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 27
    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lo/hrs$b;->descriptor:Lo/kTt;

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move v8, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-wide v9, v4

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    move v3, v6

    :goto_0
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 37
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 40
    throw v0

    :pswitch_0
    const/4 v4, 0x6

    .line 42
    invoke-interface {v1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x5

    .line 50
    invoke-interface {v1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v13

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x4

    .line 58
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x3

    .line 66
    invoke-interface {v1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v18

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x2

    .line 74
    invoke-interface {v1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 88
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v3, v2

    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {v1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 102
    new-instance v0, Lo/hrs;

    move-object v7, v0

    invoke-direct/range {v7 .. v19}, Lo/hrs;-><init>(IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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
    sget-object v0, Lo/hrs$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hrs;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hrs$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-object v1, p2, Lo/hrs;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 22
    iget-wide v1, p2, Lo/hrs;->e:J

    const/4 v3, 0x1

    .line 24
    invoke-interface {p1, v0, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 28
    iget-wide v1, p2, Lo/hrs;->f:J

    const/4 v3, 0x2

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 34
    iget-object v1, p2, Lo/hrs;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 40
    iget-object v1, p2, Lo/hrs;->d:Ljava/lang/String;

    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 46
    iget-wide v1, p2, Lo/hrs;->a:J

    const/4 v3, 0x5

    .line 48
    invoke-interface {p1, v0, v3, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 52
    iget-wide v1, p2, Lo/hrs;->j:J

    const/4 p2, 0x6

    .line 54
    invoke-interface {p1, v0, p2, v1, v2}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 57
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
