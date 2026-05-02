.class public final synthetic Lo/bmr$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmr$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/bmr$c<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# instance fields
.field private final descriptor:Lo/kTt;

.field public final synthetic e:Lo/kTa;


# direct methods
.method public constructor <init>(Lo/kTa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lo/kVb;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 15
    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "values"

    invoke-virtual {v0, v1, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    iput-object v0, p0, Lo/bmr$c$a;->descriptor:Lo/kTt;

    .line 26
    iput-object p1, p0, Lo/bmr$c$a;->e:Lo/kTa;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    .line 1
    sget-object v0, Lo/bmr$c;->d:[Lo/kzi;

    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    .line 7
    aget-object v0, v0, v2

    .line 9
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 13
    aput-object v0, v1, v2

    .line 17
    iget-object v0, p0, Lo/bmr$c$a;->e:Lo/kTa;

    .line 19
    new-instance v2, Lo/kTO;

    invoke-direct {v2, v0}, Lo/kTO;-><init>(Lo/kTa;)V

    const/4 v0, 0x1

    .line 23
    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bmr$c$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/bmr$c;->d:[Lo/kzi;

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

    .line 30
    iget-object v8, p0, Lo/bmr$c$a;->e:Lo/kTa;

    .line 32
    new-instance v9, Lo/kTO;

    invoke-direct {v9, v8}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 35
    invoke-interface {p1, v0, v3, v9, v5}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 49
    throw p1

    .line 50
    :cond_1
    aget-object v8, v1, v4

    .line 52
    invoke-interface {v8}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Lo/kSY;

    .line 58
    invoke-interface {p1, v0, v4, v8, v2}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 74
    new-instance p1, Lo/bmr$c;

    invoke-direct {p1, v2, v7, v5}, Lo/bmr$c;-><init>(Ljava/util/List;ILjava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bmr$c$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/bmr$c;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/bmr$c$a;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/bmr$c;->d:[Lo/kzi;

    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/kTh;

    .line 26
    iget-object v3, p2, Lo/bmr$c;->e:Ljava/util/List;

    .line 28
    invoke-interface {p1, v0, v2, v1, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lo/bmr$c$a;->e:Lo/kTa;

    .line 35
    new-instance v2, Lo/kTO;

    invoke-direct {v2, v1}, Lo/kTO;-><init>(Lo/kTa;)V

    .line 38
    iget-object p2, p2, Lo/bmr$c;->a:Ljava/util/List;

    const/4 v1, 0x1

    .line 41
    invoke-interface {p1, v0, v1, v2, p2}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 44
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lo/kTa;
    .locals 3

    .line 5
    iget-object v0, p0, Lo/bmr$c$a;->e:Lo/kTa;

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lo/kTa;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method
