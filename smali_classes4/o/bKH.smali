.class public final Lo/bKH;
.super Lo/bLd;
.source ""


# instance fields
.field public final a:Lo/bLk;

.field private b:Ljava/util/List;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/bLk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bKH;->a:Lo/bLk;

    .line 6
    iput-object p2, p0, Lo/bKH;->e:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lo/bKH;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c()Lo/bLk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKH;->a:Lo/bLk;

    return-object v0
.end method

.method public final c(Lo/bLo;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "["

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lo/bKH;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 19
    const-string v3, ","

    invoke-static {v0, p1, v3, v1, v2}, Lo/bLf;->b(Ljava/util/List;Lo/bLo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const-string v0, "]"

    invoke-virtual {p1, v0}, Lo/bLo;->a(Ljava/lang/String;)V

    return-void
.end method
