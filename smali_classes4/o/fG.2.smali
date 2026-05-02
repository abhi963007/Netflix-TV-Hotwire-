.class public final Lo/fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fG$b;,
        Lo/fG$c;,
        Lo/fG$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fE<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public a:Lo/adP;

.field public final b:Lo/YP;

.field public final c:Lo/iX;

.field public final e:Lo/eG;


# direct methods
.method public constructor <init>(Lo/iX;Lo/adP;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fG;->c:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/fG;->a:Lo/adP;

    .line 12
    new-instance p1, Lo/aAd;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/aAd;-><init>(J)V

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/fG;->b:Lo/YP;

    .line 21
    sget-object p1, Lo/eT;->b:[J

    .line 25
    new-instance p1, Lo/eG;

    invoke-direct {p1}, Lo/eG;-><init>()V

    .line 28
    iput-object p1, p0, Lo/fG;->e:Lo/eG;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fG;->c:Lo/iX;

    .line 3
    invoke-virtual {v0}, Lo/iX;->d()Lo/iX$b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/iX$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/gj;Lo/hp;)Lo/gj;
    .locals 0

    .line 1
    iput-object p2, p1, Lo/gj;->e:Lo/hp;

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fG;->c:Lo/iX;

    .line 3
    invoke-virtual {v0}, Lo/iX;->d()Lo/iX$b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
