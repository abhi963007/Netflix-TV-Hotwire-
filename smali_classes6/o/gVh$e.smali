.class public final synthetic Lo/gVh$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gVh;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final b:Lo/gVh$e;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gVh$e;

    invoke-direct {v0}, Lo/gVh$e;-><init>()V

    .line 6
    sput-object v0, Lo/gVh$e;->b:Lo/gVh$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.nrts.impl.event.Topic"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "success"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "subscriptionId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "errorMessage"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lo/gVh$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 190
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
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    .line 11
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Lo/kTa;

    .line 18
    sget-object v4, Lo/kTN;->a:Lo/kTN;

    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 24
    aput-object v1, v3, v4

    const/4 v1, 0x2

    .line 27
    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 30
    aput-object v0, v3, v1

    return-object v3
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gVh$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v1

    move v8, v5

    move-object v6, v2

    move-object v7, v6

    move-object v9, v7

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
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 37
    invoke-interface {p1, v0, v9, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

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
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    .line 65
    :cond_2
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 67
    invoke-interface {p1, v0, v3, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->e(Lo/kTt;I)Z

    move-result v5

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 86
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 91
    new-instance p1, Lo/gVh;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lo/gVh;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gVh$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/gVh;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/gVh$e;->descriptor:Lo/kTt;

    .line 10
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 14
    iget-boolean v1, p2, Lo/gVh;->a:Z

    .line 16
    iget-object v2, p2, Lo/gVh;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p2, Lo/gVh;->e:Ljava/lang/String;

    .line 20
    iget-object p2, p2, Lo/gVh;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 23
    invoke-interface {p1, v0, v4, v1}, Lo/kTE;->d(Lo/kTt;IZ)V

    .line 26
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    .line 35
    :cond_0
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v4, 0x1

    .line 38
    invoke-interface {p1, v0, v4, v1, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 41
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v3, :cond_3

    .line 50
    :cond_2
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, v0, v1, p2, v3}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 56
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v2, :cond_5

    .line 65
    :cond_4
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 71
    :cond_5
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
