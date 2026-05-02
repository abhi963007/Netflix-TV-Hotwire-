.class public final synthetic Lo/jxu$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jxu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jxu;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/jxu$b;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jxu$b;

    invoke-direct {v0}, Lo/jxu$b;-><init>()V

    .line 6
    sput-object v0, Lo/jxu$b;->b:Lo/jxu$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.player.MomentsV2Extras"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "momentUuid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "unifiedEntityId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "trackId"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "isFromDeepLink"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "shareUuid"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lo/jxu$b;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    const/4 v2, 0x5

    .line 8
    new-array v2, v2, [Lo/kTa;

    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    const/4 v3, 0x1

    .line 14
    aput-object v0, v2, v3

    .line 16
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 21
    sget-object v0, Lo/kTN;->a:Lo/kTN;

    const/4 v3, 0x3

    .line 24
    aput-object v0, v2, v3

    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/jxu$b;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v10, v6

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    move v2, v3

    :goto_0
    if-eqz v2, :cond_6

    .line 19
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v3, :cond_3

    const/4 v11, 0x2

    if-eq v4, v11, :cond_2

    const/4 v11, 0x3

    if-eq v4, v11, :cond_1

    const/4 v9, 0x4

    if-ne v4, v9, :cond_0

    .line 39
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 41
    invoke-interface {p1, v0, v9, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {p1, v0, v11}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v11}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 71
    :cond_3
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {p1, v0, v1}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    .line 87
    :cond_6
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 92
    new-instance p1, Lo/jxu;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/jxu;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/jxu$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/jxu;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jxu$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    iget-object v1, p2, Lo/jxu;->c:Ljava/lang/String;

    .line 17
    iget-object v2, p2, Lo/jxu;->b:Ljava/lang/String;

    .line 19
    iget-boolean v3, p2, Lo/jxu;->a:Z

    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, v0, v4, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 26
    iget-object v1, p2, Lo/jxu;->d:Ljava/lang/String;

    const/4 v4, 0x1

    .line 28
    invoke-interface {p1, v0, v4, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 32
    iget p2, p2, Lo/jxu;->e:I

    const/4 v1, 0x2

    .line 34
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 37
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    const/4 p2, 0x3

    .line 47
    invoke-interface {p1, v0, p2, v3}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    .line 59
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 65
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
