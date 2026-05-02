.class public final synthetic Lo/hry$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hry;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hry$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hry$c;

    invoke-direct {v0}, Lo/hry$c;-><init>()V

    .line 6
    sput-object v0, Lo/hry$c;->c:Lo/hry$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.StickySteeringMetadataData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "stickySteeringToken"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "isSteeringSticky"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    sput-object v1, Lo/hry$c;->descriptor:Lo/kTt;

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
    .locals 3

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    sget-object v0, Lo/kTN;->a:Lo/kTN;

    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/hry$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    .line 26
    invoke-interface {p1, v0, v2}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 38
    throw p1

    .line 39
    :cond_1
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    .line 41
    invoke-interface {p1, v0, v3, v1}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 57
    new-instance p1, Lo/hry;

    invoke-direct {p1, v5, v1, v6}, Lo/hry;-><init>(ILjava/lang/String;Z)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hry$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hry;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/hry;->c:Ljava/lang/String;

    .line 11
    sget-object v1, Lo/hry$c;->descriptor:Lo/kTt;

    .line 13
    invoke-interface {p1, v1}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 17
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 29
    invoke-interface {p1, v1, v3, v2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-boolean p2, p2, Lo/hry;->e:Z

    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v1, v0, p2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 38
    invoke-interface {p1, v1}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
