.class public final synthetic Lo/gKZ$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gKZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/gKZ;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/gKZ$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/gKZ$c;

    invoke-direct {v0}, Lo/gKZ$c;-><init>()V

    .line 6
    sput-object v0, Lo/gKZ$c;->c:Lo/gKZ$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.haptic.impl.model.CompositionEntry"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "Primitive"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "Scale"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "Delay"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "DelayType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 38
    sput-object v1, Lo/gKZ$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 172
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

    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Lo/kTa;

    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 13
    sget-object v0, Lo/kUr;->d:Lo/kUr;

    const/4 v3, 0x1

    .line 16
    aput-object v0, v2, v3

    .line 18
    sget-object v0, Lo/kUB;->a:Lo/kUB;

    const/4 v3, 0x2

    .line 21
    aput-object v0, v2, v3

    const/4 v0, 0x3

    .line 24
    aput-object v1, v2, v0

    return-object v2
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/gKZ$c;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v1

    move v9, v6

    move-object v7, v2

    move-object v10, v7

    move v8, v3

    move v2, v4

    :goto_0
    if-eqz v2, :cond_5

    .line 19
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    .line 36
    sget-object v3, Lo/kVv;->e:Lo/kVv;

    .line 38
    invoke-interface {p1, v0, v5, v3}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v3

    .line 43
    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-interface {p1, v0, v5}, Lo/kTC;->b(Lo/kTt;I)I

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, v0, v4}, Lo/kTC;->c(Lo/kTt;I)F

    move-result v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0, v1}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    .line 77
    :cond_5
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 82
    new-instance p1, Lo/gKZ;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/gKZ;-><init>(ILjava/lang/String;FILjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/gKZ$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/gKZ;

    .line 5
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lo/gKZ$c;->descriptor:Lo/kTt;

    .line 10
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 14
    iget-object v1, p2, Lo/gKZ;->d:Ljava/lang/String;

    .line 16
    iget-object v2, p2, Lo/gKZ;->e:Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, v0, v3, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 23
    iget v1, p2, Lo/gKZ;->a:F

    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v0, v3, v1}, Lo/kTE;->a(Lo/kTt;IF)V

    .line 29
    iget p2, p2, Lo/gKZ;->b:I

    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1, p2, v0}, Lo/kTE;->a(IILo/kTt;)V

    .line 34
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v2, :cond_1

    .line 43
    :cond_0
    sget-object p2, Lo/kVv;->e:Lo/kVv;

    const/4 v1, 0x3

    .line 46
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
