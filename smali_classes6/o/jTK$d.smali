.class public final synthetic Lo/jTK$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jTK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/jTK;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final d:Lo/jTK$d;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/jTK$d;

    invoke-direct {v0}, Lo/jTK$d;-><init>()V

    .line 6
    sput-object v0, Lo/jTK$d;->d:Lo/jTK$d;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.reportaproblem.impl.Category"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 19
    const-string v0, "formKey"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "hawkinsIconNamed"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lo/jTK$d;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 3

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lo/kTa;

    .line 4
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    return-object v0
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/jTK$d;->descriptor:Lo/kTt;

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
    invoke-interface {p1, v0, v5}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-interface {p1, v0, v2}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, v0, v3}, Lo/kTC;->f(Lo/kTt;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p1, v0}, Lo/kTC;->d(Lo/kTt;)V

    .line 64
    new-instance p1, Lo/jTK;

    invoke-direct {p1, v1, v4, v5, v7}, Lo/jTK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/jTK$d;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lo/jTK;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/jTK$d;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 16
    iget-object v1, p2, Lo/jTK;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 22
    iget-object v1, p2, Lo/jTK;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 24
    invoke-interface {p1, v0, v2, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 28
    iget-object p2, p2, Lo/jTK;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v0, v1, p2}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 33
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
