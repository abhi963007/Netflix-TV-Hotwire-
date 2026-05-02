.class public final synthetic Lo/iZI$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iZI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/iZI;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final a:Lo/iZI$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iZI$d;

    invoke-direct {v0}, Lo/iZI$d;-><init>()V

    .line 6
    sput-object v0, Lo/iZI$d;->a:Lo/iZI$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.mssi.impl.audio.DeviceVolumeUpdateEvent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "volume"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 23
    sput-object v1, Lo/iZI$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kUr;->d:Lo/kUr;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/iZI$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 14
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-nez v6, :cond_0

    .line 23
    invoke-interface {p1, v0, v3}, Lo/kTC;->c(Lo/kTt;I)F

    move-result v1

    move v5, v2

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 34
    throw p1

    :cond_1
    move v4, v3

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 42
    new-instance p1, Lo/iZI;

    invoke-direct {p1, v5, v1}, Lo/iZI;-><init>(IF)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/iZI$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lo/iZI;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/iZI$d;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget p2, p2, Lo/iZI;->c:F

    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;IF)V

    .line 21
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
