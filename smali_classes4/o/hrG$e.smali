.class public final synthetic Lo/hrG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hrG;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/hrG$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hrG$e;

    invoke-direct {v0}, Lo/hrG$e;-><init>()V

    .line 6
    sput-object v0, Lo/hrG$e;->c:Lo/hrG$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.manifest.UxDisplay"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "uxIndication"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "uxPlayerControl"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    sput-object v1, Lo/hrG$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/hrG;->b:[Lo/kzi;

    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lo/kTa;

    .line 12
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x1

    .line 17
    aget-object v0, v0, v3

    .line 19
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lo/kTa;

    .line 25
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lo/kTa;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    return-object v4
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/hrG$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/hrG;->b:[Lo/kzi;

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
    aget-object v5, v1, v3

    .line 30
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lo/kSY;

    .line 36
    invoke-interface {p1, v0, v3, v5}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 50
    throw p1

    .line 51
    :cond_1
    aget-object v2, v1, v4

    .line 53
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lo/kSY;

    .line 59
    invoke-interface {p1, v0, v4, v2}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 75
    new-instance p1, Lo/hrG;

    invoke-direct {p1, v7, v2, v5}, Lo/hrG;-><init>(ILcom/netflix/mediaclient/service/player/manifest/UxIndication;Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hrG$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/hrG;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/hrG;->e:Lcom/netflix/mediaclient/service/player/manifest/UxPlayerControl;

    .line 11
    iget-object p2, p2, Lo/hrG;->a:Lcom/netflix/mediaclient/service/player/manifest/UxIndication;

    .line 13
    sget-object v1, Lo/hrG$e;->descriptor:Lo/kTt;

    .line 15
    invoke-interface {p1, v1}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 19
    sget-object v2, Lo/hrG;->b:[Lo/kzi;

    .line 21
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 31
    aget-object v4, v2, v3

    .line 33
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lo/kTh;

    .line 39
    invoke-interface {p1, v1, v3, v4, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 42
    :cond_1
    invoke-interface {p1, v1}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-interface {v2}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Lo/kTh;

    .line 60
    invoke-interface {p1, v1, p2, v2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 63
    :cond_3
    invoke-interface {p1, v1}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
