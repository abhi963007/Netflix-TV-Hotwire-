.class public final Lo/jaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jaX;


# instance fields
.field public final a:Lo/hbe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lo/hbe;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lo/hbe;

    .line 12
    iput-object v0, p0, Lo/jaW;->a:Lo/hbe;

    return-void
.end method


# virtual methods
.method public final c()Lo/kKL;
    .locals 2

    .line 4
    new-instance v0, Lo/jbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jbd;-><init>(Lo/jaW;Lo/kBj;)V

    .line 7
    invoke-static {v0}, Lo/kKM;->b(Lo/kCm;)Lo/kKL;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jaW;->a:Lo/hbe;

    .line 3
    sget-object v1, Lo/hbe$a;->b:Lo/hbe$a;

    .line 5
    invoke-interface {v0, v1}, Lo/hbe;->b(Lo/hbe$a;)Z

    move-result v0

    return v0
.end method
