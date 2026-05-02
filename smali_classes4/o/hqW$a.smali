.class public final synthetic Lo/hqW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqW;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hqW$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqW$a;

    invoke-direct {v0}, Lo/hqW$a;-><init>()V

    .line 6
    sput-object v0, Lo/hqW$a;->c:Lo/hqW$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.MediaEventStream"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "downloadableId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v3, "downloadable_id"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Lo/hqW$a$b;

    invoke-direct {v3, v0}, Lo/hqW$a$b;-><init>([Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v3}, Lo/kVb;->c(Ljava/lang/annotation/Annotation;)V

    .line 39
    const-string v0, "urls"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 42
    sput-object v1, Lo/hqW$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/hqW;->d:[Lo/kzi;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 7
    sget-object v2, Lo/kUN;->a:Lo/kUN;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 12
    aget-object v0, v0, v2

    .line 14
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/hqW$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hqW;->d:[Lo/kzi;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    move v8, v6

    :goto_0
    if-eqz v7, :cond_3

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    if-eqz v9, :cond_1

    if-ne v9, v5, :cond_0

    .line 29
    aget-object v9, v1, v5

    .line 31
    invoke-interface {v9}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Lo/kSY;

    .line 37
    invoke-interface {p1, v0, v5, v9, v4}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/List;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-interface {p1, v0, v6}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v2

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v7, v6

    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 66
    new-instance p1, Lo/hqW;

    invoke-direct {p1, v8, v2, v3, v4}, Lo/hqW;-><init>(IJLjava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqW$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/hqW;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hqW$a;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/hqW;->d:[Lo/kzi;

    .line 18
    iget-wide v2, p2, Lo/hqW;->e:J

    const/4 v4, 0x0

    .line 20
    invoke-interface {p1, v0, v4, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    const/4 v2, 0x1

    .line 24
    aget-object v1, v1, v2

    .line 26
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lo/kTh;

    .line 32
    iget-object p2, p2, Lo/hqW;->a:Ljava/util/List;

    .line 34
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 37
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
