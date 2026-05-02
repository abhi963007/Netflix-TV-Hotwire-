.class public final Lo/ial;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c:Lo/hYV;


# direct methods
.method public constructor <init>(Lo/hYV;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/ial;->c:Lo/hYV;

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)Lo/iap;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lo/iap;

    invoke-direct {v0, p0}, Lo/iap;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final d(Lo/fNE;Lo/hYE;Z)Lo/iao;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lo/iao;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/iao;-><init>(Lo/ial;Lo/fNE;Lo/hYE;Z)V

    return-object v0
.end method
