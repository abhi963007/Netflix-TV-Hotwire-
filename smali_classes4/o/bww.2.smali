.class public final Lo/bww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bwx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bww$c;
    }
.end annotation


# instance fields
.field private b:Lo/bxW;

.field private d:Lo/bvg;


# direct methods
.method public constructor <init>(Lo/bvg;Lo/bxW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bww;->d:Lo/bvg;

    .line 6
    iput-object p2, p0, Lo/bww;->b:Lo/bxW;

    return-void
.end method


# virtual methods
.method public final fetch(Lo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lo/kXu;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lo/bww;->d:Lo/bvg;

    .line 5
    invoke-static {p1}, Lo/bvf;->a(Lo/bvg;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lo/kXu$c;->d(Ljava/lang/String;)Lo/kXu;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lo/bww;->b:Lo/bxW;

    .line 20
    iget-object v0, v0, Lo/bxW;->d:Lo/kXi;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v2, v1}, Lo/bvZ;->d(Lo/kXu;Lo/kXi;Ljava/lang/String;Lo/bwd$b;I)Lo/bvU;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lo/kXu;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    .line 37
    const-string v2, ""

    invoke-static {v1, p1, v2}, Lo/kFg;->c(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/byH;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 47
    new-instance v2, Lo/bwC;

    invoke-direct {v2, v0, p1, v1}, Lo/bwC;-><init>(Lo/bvR;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
