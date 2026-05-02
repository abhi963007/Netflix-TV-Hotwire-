.class public final synthetic Lo/iPD$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/iPD;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/iPD$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iPD$b;

    invoke-direct {v0}, Lo/iPD$b;-><init>()V

    .line 6
    sput-object v0, Lo/iPD$b;->e:Lo/iPD$b;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.livevoting.api.Question"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "questionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "durationMs"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "ratingSurveyQuestion"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "singleChoiceSurveyQuestion"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 41
    sput-object v1, Lo/iPD$b;->descriptor:Lo/kTt;

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
    .locals 5

    .line 1
    sget-object v0, Lo/iPC$d;->c:Lo/iPC$d;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    .line 7
    sget-object v1, Lo/iPF$b;->e:Lo/iPF$b;

    .line 9
    invoke-static {v1}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    const/4 v2, 0x4

    .line 14
    new-array v2, v2, [Lo/kTa;

    .line 16
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 21
    sget-object v3, Lo/kUB;->a:Lo/kUB;

    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 27
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 30
    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/iPD$b;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v7, v5

    move-object v6, v2

    move-object v8, v6

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
    sget-object v4, Lo/iPF$b;->e:Lo/iPF$b;

    .line 37
    invoke-interface {p1, v0, v9, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v9, v4

    check-cast v9, Lo/iPF;

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
    sget-object v4, Lo/iPC$d;->c:Lo/iPC$d;

    .line 55
    invoke-interface {p1, v0, v10, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 60
    move-object v8, v4

    check-cast v8, Lo/iPC;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 86
    new-instance p1, Lo/iPD;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/iPD;-><init>(ILjava/lang/String;ILo/iPC;Lo/iPF;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/iPD$b;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/iPD;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/iPD$b;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    iget-object v1, p2, Lo/iPD;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p2, Lo/iPD;->a:Lo/iPF;

    .line 19
    iget-object v3, p2, Lo/iPD;->d:Lo/iPC;

    const/4 v4, 0x0

    .line 22
    invoke-interface {p1, v0, v4, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 26
    iget p2, p2, Lo/iPD;->c:I

    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 31
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v3, :cond_1

    .line 40
    :cond_0
    sget-object p2, Lo/iPC$d;->c:Lo/iPC$d;

    const/4 v1, 0x2

    .line 43
    invoke-interface {p1, v0, v1, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 46
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    .line 55
    :cond_2
    sget-object p2, Lo/iPF$b;->e:Lo/iPF$b;

    const/4 v1, 0x3

    .line 58
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 61
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
