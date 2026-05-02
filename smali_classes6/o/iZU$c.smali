.class public final synthetic Lo/iZU$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kUq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kUq<",
        "Lo/iZU;",
        ">;"
    }
.end annotation

.annotation runtime Lo/kzd;
.end annotation


# static fields
.field public static final c:Lo/iZU$c;

.field private static final descriptor:Lo/kTt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 3
    new-instance v0, Lo/iZU$c;

    invoke-direct {v0}, Lo/iZU$c;-><init>()V

    .line 6
    sput-object v0, Lo/iZU$c;->c:Lo/iZU$c;

    .line 13
    new-instance v1, Lo/kVb;

    const-string v2, "com.netflix.mediaclient.ui.mssi.impl.jsbridge.SendResponse"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/kVb;-><init>(Ljava/lang/String;Lo/kUq;I)V

    .line 20
    const-string v0, "requestId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "data"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Lo/kVb;->e(Ljava/lang/String;Z)V

    .line 34
    sput-object v1, Lo/iZU$c;->descriptor:Lo/kTt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/kTa;
    .locals 5

    .line 1
    sget-object v0, Lo/kVv;->e:Lo/kVv;

    .line 3
    invoke-static {v0}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v1

    .line 7
    sget-object v2, Lo/iZU$b$a;->c:Lo/iZU$b$a;

    .line 9
    invoke-static {v2}, Lo/kTp;->e(Lo/kTa;)Lo/kTa;

    move-result-object v2

    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Lo/kTa;

    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    return-object v3
.end method

.method public final deserialize(Lo/kTK;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/iZU$c;->descriptor:Lo/kTt;

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
    sget-object v8, Lo/iZU$b$a;->c:Lo/iZU$b$a;

    .line 32
    invoke-interface {p1, v0, v5, v8}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lo/iZU$b;

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
    sget-object v4, Lo/kVv;->e:Lo/kVv;

    .line 49
    invoke-interface {p1, v0, v2, v4}, Lo/kTC;->c(Lo/kTt;ILo/kSY;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

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
    new-instance p1, Lo/iZU;

    invoke-direct {p1, v7, v1, v4, v5}, Lo/iZU;-><init>(ILjava/lang/String;Ljava/lang/String;Lo/iZU$b;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/kTt;
    .locals 1

    .line 1
    sget-object v0, Lo/iZU$c;->descriptor:Lo/kTt;

    return-object v0
.end method

.method public final serialize(Lo/kTG;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lo/iZU;

    .line 6
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lo/iZU$c;->descriptor:Lo/kTt;

    .line 11
    invoke-interface {p1, v0}, Lo/kTG;->b(Lo/kTt;)Lo/kTE;

    move-result-object p1

    .line 15
    iget-object v1, p2, Lo/iZU;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p2, Lo/iZU;->e:Lo/iZU$b;

    .line 19
    iget-object p2, p2, Lo/iZU;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 22
    invoke-interface {p1, v0, v3, v1}, Lo/kTE;->a(Lo/kTt;ILjava/lang/String;)V

    .line 25
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    .line 34
    :cond_0
    sget-object v1, Lo/kVv;->e:Lo/kVv;

    const/4 v3, 0x1

    .line 37
    invoke-interface {p1, v0, v3, v1, p2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Lo/kTE;->e(Lo/kTt;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v2, :cond_3

    .line 49
    :cond_2
    sget-object p2, Lo/iZU$b$a;->c:Lo/iZU$b$a;

    const/4 v1, 0x2

    .line 52
    invoke-interface {p1, v0, v1, p2, v2}, Lo/kTE;->c(Lo/kTt;ILo/kTh;Ljava/lang/Object;)V

    .line 55
    :cond_3
    invoke-interface {p1, v0}, Lo/kTE;->a(Lo/kTt;)V

    return-void
.end method
