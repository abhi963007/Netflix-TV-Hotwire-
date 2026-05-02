.class public final Lo/bKJ;
.super Lo/bKX;
.source ""

# interfaces
.implements Lo/bKG;


# instance fields
.field private b:Lo/bLk;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/bKJ;->b:Lo/bLk;

    .line 11
    iput-object p2, p0, Lo/bKJ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKJ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKJ;->b:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bKJ;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
