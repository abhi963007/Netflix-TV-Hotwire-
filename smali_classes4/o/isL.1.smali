.class public final Lo/isL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kTa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Lo/kTa<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Enum;

.field private c:Lo/kVk;

.field private d:Lo/kCH;


# direct methods
.method public constructor <init>(Lo/kCH;Ljava/lang/Enum;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/isL;->d:Lo/kCH;

    .line 12
    iput-object p2, p0, Lo/isL;->a:Ljava/lang/Enum;

    .line 14
    invoke-virtual {p1}, Lo/kCH;->e()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 21
    sget-object p2, Lo/kTs$g;->d:Lo/kTs$g;

    .line 23
    invoke-static {p1, p2}, Lo/kTw;->a(Ljava/lang/String;Lo/kTs;)Lo/kVk;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/isL;->c:Lo/kVk;

    return-void
.end method


# virtual methods
.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p1}, Lo/kTK;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lo/isL;->d:Lo/kCH;

    .line 7
    invoke-static {v0}, Lo/kBY;->a(Lo/kDN;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_2

    .line 19
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    .line 44
    :cond_2
    iget-object p1, p0, Lo/isL;->a:Ljava/lang/Enum;

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isL;->c:Lo/kVk;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lo/kTG;->c(Ljava/lang/String;)V

    return-void
.end method
