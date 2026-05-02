.class public final synthetic Lo/hqR$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hqR;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/hqR$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hqR$c;

    invoke-direct {v0}, Lo/hqR$c;-><init>()V

    .line 6
    sput-object v0, Lo/hqR$c;->d:Lo/hqR$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.LiveAdBreakUpdate"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "action"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "adBreak"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 27
    sput-object v1, Lo/hqR$c;->descriptor:Lo/kTt;

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
    sget-object v0, Lo/hqR;->a:[Lo/kzi;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/kTa;

    .line 12
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 16
    sget-object v2, Lo/hqT$d;->a:Lo/hqT$d;

    .line 18
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Lo/kTa;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/hqR$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hqR;->a:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v3

    move v7, v4

    :goto_0
    if-eqz v6, :cond_3

    .line 17
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v3, :cond_0

    .line 28
    sget-object v5, Lo/hqT$d;->a:Lo/hqT$d;

    .line 30
    invoke-interface {p1, v0, v3, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lo/hqT;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 44
    throw p1

    .line 45
    :cond_1
    aget-object v2, v1, v4

    .line 47
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lo/kSY;

    .line 53
    invoke-interface {p1, v0, v4, v2}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 69
    new-instance p1, Lo/hqR;

    invoke-direct {p1, v7, v2, v5}, Lo/hqR;-><init>(ILcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;Lo/hqT;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hqR$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hqR;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/hqR;->c:Lo/hqT;

    .line 11
    iget-object p2, p2, Lo/hqR;->e:Lcom/netflix/mediaclient/service/player/manifest/AdBreakUpdateAction;

    .line 13
    sget-object v1, Lo/hqR$c;->descriptor:Lo/kTt;

    .line 15
    invoke-interface {p1, v1}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 19
    sget-object v2, Lo/hqR;->a:[Lo/kzi;

    .line 21
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 31
    aget-object v2, v2, v3

    .line 33
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lo/kTh;

    .line 39
    invoke-interface {p1, v1, v3, v2, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    .line 51
    :cond_2
    sget-object p2, Lo/hqT$d;->a:Lo/hqT$d;

    const/4 v2, 0x1

    .line 54
    invoke-interface {p1, v1, v2, p2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 57
    :cond_3
    invoke-interface {p1, v1}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
