.class public final synthetic Lo/gVc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gVc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gVc;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/gVc$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gVc$e;

    invoke-direct {v0}, Lo/gVc$e;-><init>()V

    .line 6
    sput-object v0, Lo/gVc$e;->e:Lo/gVc$e;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.nrts.impl.client.Topic"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "parameters"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "updatedAt"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 33
    sput-object v1, Lo/gVc$e;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 4

    .line 1
    sget-object v0, Lo/kUh;->d:Lo/kUh;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Lo/kTa;

    .line 10
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 15
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->d:Lkotlinx/serialization/json/JsonElementSerializer;

    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/gVc$e;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v4

    move v6, v2

    move v7, v3

    :goto_0
    if-eqz v6, :cond_4

    .line 16
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v2, :cond_1

    const/4 v5, 0x2

    if-ne v8, v5, :cond_0

    .line 30
    sget-object v8, Lo/kUh;->d:Lo/kUh;

    .line 32
    invoke-interface {p1, v0, v5, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Double;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object v8, Lkotlinx/serialization/json/JsonElementSerializer;->d:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 49
    invoke-interface {p1, v0, v2, v8, v4}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lo/kVN;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 72
    new-instance p1, Lo/gVc;

    invoke-direct {p1, v7, v1, v4, v5}, Lo/gVc;-><init>(ILjava/lang/String;Lo/kVN;Ljava/lang/Double;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gVc$e;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/gVc;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/gVc$e;->descriptor:Lo/kTt;

    .line 10
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 14
    iget-object v1, p2, Lo/gVc;->e:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lo/gVc;->c:Ljava/lang/Double;

    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 22
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->d:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 24
    iget-object p2, p2, Lo/gVc;->d:Lo/kVN;

    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, v0, v3, v1, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v2, :cond_1

    .line 39
    :cond_0
    sget-object p2, Lo/kUh;->d:Lo/kUh;

    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
