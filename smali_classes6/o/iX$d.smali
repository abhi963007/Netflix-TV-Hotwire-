.class public final Lo/iX$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iX$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/jm;

.field public final b:Lo/YP;

.field public final synthetic e:Lo/iX;


# direct methods
.method public constructor <init>(Lo/iX;Lo/jm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iX$d;->e:Lo/iX;

    .line 6
    iput-object p2, p0, Lo/iX$d;->a:Lo/jm;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lo/iX$d;->b:Lo/YP;

    return-void
.end method


# virtual methods
.method public final b(Lo/kCb;Lo/kCb;)Lo/iX$d$a;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/iX$d;->b:Lo/YP;

    .line 4
    check-cast v0, Lo/ZU;

    .line 6
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lo/iX$d$a;

    .line 12
    iget-object v2, p0, Lo/iX$d;->e:Lo/iX;

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v2, Lo/iX;->l:Lo/jl;

    .line 22
    invoke-virtual {v1}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-interface {p2, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget-object v3, v2, Lo/iX;->l:Lo/jl;

    .line 32
    invoke-virtual {v3}, Lo/jl;->b()Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-interface {p2, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lo/iX$d;->a:Lo/jm;

    .line 42
    invoke-interface {v4}, Lo/jm;->a()Lo/kCb;

    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lo/hO;

    .line 52
    invoke-virtual {v3}, Lo/hO;->a()V

    .line 55
    new-instance v5, Lo/iX$a;

    invoke-direct {v5, v2, v1, v3, v4}, Lo/iX$a;-><init>(Lo/iX;Ljava/lang/Object;Lo/hO;Lo/jm;)V

    .line 58
    new-instance v1, Lo/iX$d$a;

    invoke-direct {v1, p0, v5, p1, p2}, Lo/iX$d$a;-><init>(Lo/iX$d;Lo/iX$a;Lo/kCb;Lo/kCb;)V

    .line 63
    invoke-virtual {v0, v1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lo/iX;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 73
    iput-object p2, v1, Lo/iX$d$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 75
    iput-object p1, v1, Lo/iX$d$a;->e:Lo/kCb;

    .line 77
    invoke-virtual {v2}, Lo/iX;->d()Lo/iX$b;

    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lo/iX$d$a;->b(Lo/iX$b;)V

    return-object v1
.end method
