.class public final synthetic Lo/hoM$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoM$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hoM$e;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hoM$e$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hoM$e$a;

    invoke-direct {v0}, Lo/hoM$e$a;-><init>()V

    .line 6
    sput-object v0, Lo/hoM$e$a;->c:Lo/hoM$e$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.bladerunnerclient.ModularAdUiContext.UiContext"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "uiFlavor"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "clientAppVersion"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "deviceTier"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "adCanvasUICapabilities"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lo/hoM$e$a;->descriptor:Lo/kTt;

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
    sget-object v0, Lo/hoM$e;->a:[Lo/kzi;

    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 6
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 12
    aput-object v2, v1, v3

    const/4 v3, 0x2

    .line 15
    aput-object v2, v1, v3

    const/4 v2, 0x3

    .line 18
    aget-object v0, v0, v2

    .line 20
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/hoM$e$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hoM$e;->a:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v3, v4

    :goto_0
    if-eqz v3, :cond_5

    .line 20
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v11, 0x3

    if-ne v5, v11, :cond_0

    .line 37
    aget-object v5, v1, v11

    .line 39
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 43
    check-cast v5, Lo/kSY;

    .line 45
    invoke-interface {p1, v0, v11, v5, v10}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-interface {p1, v0, v11}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p1, v0, v4}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, v0, v2}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 89
    new-instance p1, Lo/hoM$e;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/hoM$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hoM$e$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/hoM$e;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/hoM$e$a;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/hoM$e;->a:[Lo/kzi;

    .line 18
    iget-object v2, p2, Lo/hoM$e;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 24
    iget-object v2, p2, Lo/hoM$e;->b:Ljava/lang/String;

    const/4 v3, 0x1

    .line 26
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 30
    iget-object v2, p2, Lo/hoM$e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 36
    aget-object v1, v1, v2

    .line 38
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lo/kTh;

    .line 44
    iget-object p2, p2, Lo/hoM$e;->e:Ljava/util/List;

    .line 46
    invoke-interface {p1, v0, v2, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 49
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
