.class public final Lo/AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AW;


# instance fields
.field public a:Lo/AX;

.field public final b:Lo/asO;

.field public d:Lo/afV;


# direct methods
.method public constructor <init>(Lo/asO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/AU;->b:Lo/asO;

    return-void
.end method

.method private c()Lo/AX;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/AU;->a:Lo/AX;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    throw v0
.end method


# virtual methods
.method public final e(I)Z
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x7

    if-ne p1, v5, :cond_0

    .line 9
    invoke-direct {p0}, Lo/AU;->c()Lo/AX;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lo/AX;->a:Lo/kCb;

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    .line 18
    invoke-direct {p0}, Lo/AU;->c()Lo/AX;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 25
    invoke-direct {p0}, Lo/AU;->c()Lo/AX;

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 31
    invoke-direct {p0}, Lo/AU;->c()Lo/AX;

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    if-ne p1, v6, :cond_4

    .line 38
    invoke-direct {p0}, Lo/AU;->c()Lo/AX;

    move-result-object v6

    .line 42
    iget-object v6, v6, Lo/AX;->c:Lo/kCb;

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    if-ne p1, v6, :cond_5

    .line 48
    invoke-direct {p0}, Lo/AU;->c()Lo/AX;

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_7

    if-nez p1, :cond_6

    goto :goto_0

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    :cond_7
    :goto_0
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_8

    .line 60
    invoke-interface {v6, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    .line 66
    :cond_8
    const-string v6, ""

    if-ne p1, v1, :cond_a

    .line 68
    iget-object p1, p0, Lo/AU;->d:Lo/afV;

    if-eqz p1, :cond_9

    .line 72
    invoke-interface {p1, v4}, Lo/afV;->a(I)Z

    return v4

    .line 76
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 79
    throw v3

    :cond_a
    if-ne p1, v0, :cond_c

    .line 82
    iget-object p1, p0, Lo/AU;->d:Lo/afV;

    if-eqz p1, :cond_b

    .line 86
    invoke-interface {p1, v2}, Lo/afV;->a(I)Z

    return v4

    .line 90
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 93
    throw v3

    :cond_c
    if-ne p1, v5, :cond_d

    .line 96
    iget-object p1, p0, Lo/AU;->b:Lo/asO;

    if-eqz p1, :cond_d

    .line 100
    invoke-interface {p1}, Lo/asO;->a()V

    return v4

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
