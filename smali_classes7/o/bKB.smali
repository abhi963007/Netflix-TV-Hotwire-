.class public final Lo/bKB;
.super Lo/bKX;
.source ""


# instance fields
.field public final a:Lo/bKX;

.field private b:Lo/bLk;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Lo/bKX;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/bKB;->b:Lo/bLk;

    .line 12
    iput-object p2, p0, Lo/bKB;->a:Lo/bKX;

    .line 14
    invoke-static {p2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/bKB;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKB;->b:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "["

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/bKB;->a:Lo/bKX;

    .line 14
    invoke-virtual {p1, v0}, Lo/bLo;->b(Lo/bKI;)V

    .line 19
    const-string v0, "]"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
