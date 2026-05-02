.class public final Lo/bKK;
.super Lo/bKX;
.source ""


# instance fields
.field public final a:Lo/bKX;

.field private b:Ljava/util/List;

.field private c:Lo/bLk;


# direct methods
.method public constructor <init>(Lo/bLk;Lo/bKX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bKK;->c:Lo/bLk;

    .line 6
    iput-object p2, p0, Lo/bKK;->a:Lo/bKX;

    .line 8
    invoke-static {p2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/bKK;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKK;->c:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKK;->a:Lo/bKX;

    .line 9
    invoke-virtual {p1, v0}, Lo/bLo;->b(Lo/bKI;)V

    .line 14
    const-string v0, "!"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
