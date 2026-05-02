.class public final synthetic Lo/jyu$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jyu;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/jyu$a;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jyu$a;

    invoke-direct {v0}, Lo/jyu$a;-><init>()V

    .line 6
    sput-object v0, Lo/jyu$a;->d:Lo/jyu$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.player.PostPlayExtras"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "inPostPlayPlayback"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "uiLabel"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "impressionData"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "loadingIndicatorDataFromPostPlay"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    sput-object v1, Lo/jyu$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 6

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    .line 7
    sget-object v2, Lo/jxs$e;->e:Lo/jxs$e;

    .line 9
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x4

    .line 14
    new-array v3, v3, [Lo/kTa;

    .line 16
    sget-object v4, Lo/kTN;->a:Lo/kTN;

    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 22
    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 25
    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 28
    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/jyu$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v10, 0x2

    if-eq v4, v10, :cond_1

    const/4 v9, 0x3

    if-ne v4, v9, :cond_0

    .line 35
    sget-object v4, Lo/jxs$e;->e:Lo/jxs$e;

    .line 37
    invoke-interface {p1, v0, v9, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v9, v4

    check-cast v9, Lo/jxs;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 52
    throw p1

    .line 53
    :cond_1
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 55
    invoke-interface {p1, v0, v10, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 86
    new-instance p1, Lo/jyu;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/jyu;-><init>(IZLjava/lang/String;Ljava/lang/String;Lo/jxs;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/jyu$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/jyu;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p2, Lo/jyu;->d:Lo/jxs;

    .line 11
    iget-object v1, p2, Lo/jyu;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p2, Lo/jyu;->b:Ljava/lang/String;

    .line 15
    sget-object v3, Lo/jyu$a;->descriptor:Lo/kTt;

    .line 17
    invoke-interface {p1, v3}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 21
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 28
    iget-boolean v4, p2, Lo/jyu;->c:Z

    if-eqz v4, :cond_1

    .line 32
    :cond_0
    iget-boolean p2, p2, Lo/jyu;->c:Z

    const/4 v4, 0x0

    .line 35
    invoke-interface {p1, v3, v4, p2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 38
    :cond_1
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 47
    const-string p2, "Default"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 54
    invoke-interface {p1, v3, p2, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 57
    :cond_3
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v1, :cond_5

    .line 66
    :cond_4
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x2

    .line 69
    invoke-interface {p1, v3, v2, p2, v1}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 72
    :cond_5
    invoke-interface {p1, v3}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v0, :cond_7

    .line 81
    :cond_6
    sget-object p2, Lo/jxs$e;->e:Lo/jxs$e;

    const/4 v1, 0x3

    .line 84
    invoke-interface {p1, v3, v1, p2, v0}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 87
    :cond_7
    invoke-interface {p1, v3}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
