.class public final synthetic Lo/gMp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gMp;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/gMp$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gMp$e;

    invoke-direct {v0}, Lo/gMp$e;-><init>()V

    .line 6
    sput-object v0, Lo/gMp$e;->a:Lo/gMp$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.hendrixconfig.impl.StorageClientMetadata"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "syncTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "appVersionCode"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "sdkVersion"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "failureCount"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 37
    sput-object v1, Lo/gMp$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 12
    sget-object v1, Lo/kUB;->a:Lo/kUB;

    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/gMp$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move v10, v1

    move v11, v10

    move v12, v11

    move-wide v6, v2

    move-wide v8, v6

    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 36
    invoke-interface {p1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v12

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-interface {p1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v11

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {p1, v0, v4}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v8

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v6

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 72
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 77
    new-instance p1, Lo/gMp;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lo/gMp;-><init>(JJIII)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gMp$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lo/gMp;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p2, Lo/gMp;->c:I

    .line 10
    iget v1, p2, Lo/gMp;->b:I

    .line 12
    iget-wide v2, p2, Lo/gMp;->a:J

    .line 14
    iget-wide v4, p2, Lo/gMp;->e:J

    .line 16
    sget-object p2, Lo/gMp$e;->descriptor:Lo/kTt;

    .line 18
    invoke-interface {p1, p2}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 22
    invoke-interface {p1, p2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_0

    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, p2, v6, v4, v5}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_2

    cmp-long v4, v2, v7

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 51
    invoke-interface {p1, p2, v4, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 54
    :cond_3
    invoke-interface {p1, p2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v2, v1, p2}, Lo/kTE;->a(IILo/kTt;)V

    .line 67
    :cond_5
    invoke-interface {p1, p2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x3

    .line 77
    invoke-interface {p1, v1, v0, p2}, Lo/kTE;->a(IILo/kTt;)V

    .line 80
    :cond_7
    invoke-interface {p1, p2}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
