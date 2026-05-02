.class public final Lo/bwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bwy$e;
    }
.end annotation


# instance fields
.field private c:Lo/bvg;

.field private e:Lo/bxW;


# direct methods
.method public constructor <init>(Lo/bvg;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bwy;->c:Lo/bvg;

    .line 6
    iput-object p2, p0, Lo/bwy;->e:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, Lo/bwy;->c:Lo/bvg;

    .line 3
    iget-object v0, p1, Lo/bvg;->d:Ljava/lang/String;

    .line 7
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/16 v2, 0x21

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v4, v3}, Lo/kFg;->d(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 21
    sget-object p1, Lo/kXu;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lo/kXu$c;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lo/kXu$c;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lo/bwy;->e:Lo/bxW;

    .line 58
    iget-object v2, v2, Lo/bxW;->d:Lo/kXi;

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v3, Lo/kXX;

    invoke-direct {v3, v4}, Lo/kXX;-><init>(I)V

    .line 70
    invoke-static {p1, v2, v3}, Lo/kXS;->b(Lo/kXu;Lo/kXi;Lo/kCb;)Lo/kXL;

    move-result-object p1

    const/16 v2, 0x1c

    const/4 v3, 0x0

    .line 77
    invoke-static {v0, p1, v3, v3, v2}, Lo/bvZ;->d(Lo/kXu;Lo/kXi;Ljava/lang/String;Lo/bwd$b;I)Lo/bvU;

    move-result-object p1

    .line 81
    invoke-virtual {v0}, Lo/kXu;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    .line 87
    invoke-static {v2, v0, v1}, Lo/kFg;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lo/byH;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 97
    new-instance v2, Lo/bwC;

    invoke-direct {v2, p1, v0, v1}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid jar:file URI: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method
