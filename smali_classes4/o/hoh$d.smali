.class public final synthetic Lo/hoh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/hoh;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/hoh$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/hoh$d;

    invoke-direct {v0}, Lo/hoh$d;-><init>()V

    .line 6
    sput-object v0, Lo/hoh$d;->b:Lo/hoh$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.service.player.api.MdxSubtitleData"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "order"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "languageDescription"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "isForcedNarrative"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "selected"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lo/hoh$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v2, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 17
    sget-object v1, Lo/kTN;->a:Lo/kTN;

    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/hoh$d;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v6, v5

    move v9, v6

    move v10, v9

    move-object v7, v2

    move-object v8, v7

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

    const/4 v10, 0x4

    if-ne v4, v10, :cond_0

    .line 39
    invoke-interface {p1, v0, v10}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-interface {p1, v0, v11}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v11}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, v0, v3}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, v0, v1}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 87
    new-instance p1, Lo/hoh;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/hoh;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/hoh$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lo/hoh;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p2, Lo/hoh;->b:Z

    .line 11
    iget-boolean v2, p2, Lo/hoh;->c:Z

    .line 13
    iget-object v3, p2, Lo/hoh;->e:Ljava/lang/String;

    .line 15
    iget v4, p2, Lo/hoh;->a:I

    .line 17
    iget-object p2, p2, Lo/hoh;->d:Ljava/lang/String;

    .line 19
    sget-object v5, Lo/hoh$d;->descriptor:Lo/kTt;

    .line 21
    invoke-interface {p1, v5}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 25
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 34
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v5, v0, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 44
    :cond_1
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, -0x1

    if-eq v4, p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    .line 55
    invoke-interface {p1, p2, v4, v5}, Lo/kTE;->a(IILo/kTt;)V

    .line 58
    :cond_3
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 67
    const-string p2, "English"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const/4 p2, 0x2

    .line 74
    invoke-interface {p1, v5, p2, v3}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 77
    :cond_5
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 p2, 0x3

    .line 87
    invoke-interface {p1, v5, p2, v2}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 90
    :cond_7
    invoke-interface {p1, v5}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    const/4 p2, 0x4

    .line 100
    invoke-interface {p1, v5, p2, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 103
    :cond_9
    invoke-interface {p1, v5}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
