.class public final synthetic Lo/jTR$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jTR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jTR;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field private static final descriptor:Lo/kTt;

.field public static final e:Lo/jTR$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jTR$a;

    invoke-direct {v0}, Lo/jTR$a;-><init>()V

    .line 6
    sput-object v0, Lo/jTR$a;->e:Lo/jTR$a;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.reportaproblem.impl.Form"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "title"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "categories"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "elements"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "cta"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "cancel"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lo/jTR$a;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/jTR;->a:[Lo/kzi;

    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Lo/kTa;

    .line 6
    sget-object v2, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    const/4 v3, 0x1

    .line 12
    aget-object v4, v0, v3

    .line 14
    invoke-interface {v4}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 18
    aput-object v4, v1, v3

    const/4 v3, 0x2

    .line 21
    aget-object v0, v0, v3

    .line 23
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    aput-object v0, v1, v3

    const/4 v0, 0x3

    .line 30
    aput-object v2, v1, v0

    const/4 v0, 0x4

    .line 33
    aput-object v2, v1, v0

    return-object v1
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/jTR$a;->descriptor:Lo/kTt;

    .line 3
    invoke-interface {p1, v0}, Lo/kTK;->c(Lo/kTt;)Lo/kTC;

    move-result-object p1

    .line 7
    sget-object v1, Lo/jTR;->a:[Lo/kzi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v6, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move v3, v4

    :goto_0
    if-eqz v3, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lo/kTC;->e(Lo/kTt;)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    const/4 v12, 0x3

    if-eq v5, v12, :cond_1

    const/4 v9, 0x4

    if-ne v5, v9, :cond_0

    .line 41
    invoke-interface {p1, v0, v9}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-interface {p1, v0, v12}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    .line 61
    :cond_2
    aget-object v5, v1, v12

    .line 63
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 67
    check-cast v5, Lo/kSY;

    .line 69
    invoke-interface {p1, v0, v12, v5, v11}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    .line 79
    :cond_3
    aget-object v5, v1, v4

    .line 81
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 85
    check-cast v5, Lo/kSY;

    .line 87
    invoke-interface {p1, v0, v4, v5, v10}, Lo/kTC;->a(Lo/kTt;ILo/kSY;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 92
    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 97
    :cond_4
    invoke-interface {p1, v0, v2}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    .line 106
    :cond_6
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 111
    new-instance p1, Lo/jTR;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lo/jTR;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/jTR$a;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lo/jTR;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jTR$a;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    sget-object v1, Lo/jTR;->a:[Lo/kzi;

    .line 18
    iget-object v2, p2, Lo/jTR;->i:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-interface {p1, v0, v3, v2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    const/4 v2, 0x1

    .line 24
    aget-object v3, v1, v2

    .line 26
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lo/kTh;

    .line 32
    iget-object v4, p2, Lo/jTR;->d:Ljava/util/List;

    .line 34
    invoke-interface {p1, v0, v2, v3, v4}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 38
    aget-object v1, v1, v2

    .line 40
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Lo/kTh;

    .line 46
    iget-object v3, p2, Lo/jTR;->e:Ljava/util/List;

    .line 48
    invoke-interface {p1, v0, v2, v1, v3}, Lo/kTE;->a(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p2, Lo/jTR;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 54
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 58
    iget-object p2, p2, Lo/jTR;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 60
    invoke-interface {p1, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 63
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
