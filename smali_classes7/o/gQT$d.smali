.class public final synthetic Lo/gQT$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gQT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gQT;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/gQT$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gQT$d;

    invoke-direct {v0}, Lo/gQT$d;-><init>()V

    .line 6
    sput-object v0, Lo/gQT$d;->d:Lo/gQT$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.media.ChapterData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "startOffsetMs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lo/gQT$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kUN;->a:Lo/kUN;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/gQT$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    if-eqz v6, :cond_3

    .line 16
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    .line 27
    invoke-interface {p1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-interface {p1, v0, v5}, Lo/kTC;->a(Lo/kTt;I)J

    move-result-wide v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v5

    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 54
    new-instance p1, Lo/gQT;

    invoke-direct {p1, v7, v3, v1, v2}, Lo/gQT;-><init>(ILjava/lang/String;J)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gQT$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lo/gQT;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Lo/gQT;->b:Ljava/lang/String;

    .line 10
    iget-wide v2, p2, Lo/gQT;->e:J

    .line 12
    sget-object p2, Lo/gQT$d;->descriptor:Lo/kTt;

    .line 14
    invoke-interface {p1, p2}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, p2, v4, v2, v3}, Lo/kTE;->d(Lo/kTt;IJ)V

    .line 35
    :cond_1
    invoke-interface {p1, p2}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 51
    invoke-interface {p1, p2, v0, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 54
    :cond_3
    invoke-interface {p1, p2}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
