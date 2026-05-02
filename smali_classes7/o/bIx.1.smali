.class public final Lo/bIx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bJt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/bJA$d;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bJt<",
        "Lo/bIx<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field private a:Lo/bIy;

.field public final b:Lo/bIG$d;


# direct methods
.method private constructor <init>(Lo/bIy;Lo/bIG$d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bIx;->a:Lo/bIy;

    .line 3
    iput-object p2, p0, Lo/bIx;->b:Lo/bIG$d;

    return-void
.end method

.method public constructor <init>(Lo/bIy;Lo/bJA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lo/bIG$d;

    invoke-direct {v0, p2}, Lo/bIG$d;-><init>(Lo/bJA;)V

    invoke-direct {p0, p1, v0}, Lo/bIx;-><init>(Lo/bIy;Lo/bIG$d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/bIx;->b:Lo/bIG$d;

    .line 14
    invoke-virtual {v0, p1, p2}, Lo/bIG$d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lo/kKL;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bIx;->b:Lo/bIG$d;

    .line 3
    invoke-virtual {v0}, Lo/bIG$d;->a()Lo/bIG;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/bIx;->a:Lo/bIy;

    .line 15
    new-instance v2, Lo/bID;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lo/bID;-><init>(Lo/bIy;Lo/bIG;Lo/kBj;)V

    .line 1004
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 1006
    sget-object v1, Lo/kBk;->c:Lo/kBk;

    .line 1008
    new-instance v4, Lo/kKH;

    const/4 v5, -0x2

    invoke-direct {v4, v2, v1, v5, v0}, Lo/kKH;-><init>(Lo/kCm;Lo/kBi;ILkotlinx/coroutines/channels/BufferOverflow;)V

    const v0, 0x7fffffff

    const/4 v1, 0x2

    .line 26
    invoke-static {v4, v0, v3, v1}, Lo/kKM;->e(Lo/kKL;ILkotlinx/coroutines/channels/BufferOverflow;I)Lo/kKL;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/bJl$c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/bIx;->b:Lo/bIG$d;

    invoke-virtual {v0, p1}, Lo/bIG$d;->c(Lo/bJl$c;)V

    return-void
.end method

.method public final synthetic d(Lo/bJl$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bIx;->c(Lo/bJl$c;)V

    return-object p0
.end method

.method public final d()Lo/bIx;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bIx;->b:Lo/bIG$d;

    .line 5
    invoke-virtual {v0}, Lo/bIG$d;->a()Lo/bIG;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/bIG;->b()Lo/bIG$d;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lo/bIx;->a:Lo/bIy;

    .line 15
    new-instance v2, Lo/bIx;

    invoke-direct {v2, v1, v0}, Lo/bIx;-><init>(Lo/bIy;Lo/bIG$d;)V

    return-object v2
.end method

.method public final e()Lo/bJl;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bIx;->b:Lo/bIG$d;

    .line 3
    iget-object v0, v0, Lo/bIG$d;->a:Lo/bJl;

    return-object v0
.end method
