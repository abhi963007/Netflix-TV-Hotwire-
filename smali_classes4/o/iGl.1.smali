.class public final Lo/iGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lo/kyU;

.field public final c:Lo/iGp$a;

.field public final d:Lo/iGq$d;


# direct methods
.method public constructor <init>(Lo/iGq$d;Lo/iGp$a;Lo/gNC;Lo/iGu;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/iGl;->d:Lo/iGq$d;

    .line 36
    iput-object p2, p0, Lo/iGl;->c:Lo/iGp$a;

    .line 38
    iput-object p5, p0, Lo/iGl;->b:Lo/kyU;

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    iput-object p1, p0, Lo/iGl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance p1, Lo/iGr;

    invoke-direct {p1, p0}, Lo/iGr;-><init>(Lo/iGl;)V

    .line 52
    iget-object p2, p4, Lo/iGu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
