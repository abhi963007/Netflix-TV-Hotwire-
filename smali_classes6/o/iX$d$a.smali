.class public final Lo/iX$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iX$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aaf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Lo/iX$d;

.field public final d:Lo/iX$a;

.field public e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/iX$d;Lo/iX$a;Lo/kCb;Lo/kCb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iX$d$a;->b:Lo/iX$d;

    .line 6
    iput-object p2, p0, Lo/iX$d$a;->d:Lo/iX$a;

    .line 8
    iput-object p3, p0, Lo/iX$d$a;->e:Lo/kCb;

    .line 10
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 12
    iput-object p4, p0, Lo/iX$d$a;->a:Lkotlin/jvm/internal/Lambda;

    return-void
.end method


# virtual methods
.method public final b(Lo/iX$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/iX$d$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    invoke-interface {p1}, Lo/iX$b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/iX$d$a;->b:Lo/iX$d;

    .line 13
    iget-object v1, v1, Lo/iX$d;->e:Lo/iX;

    .line 15
    invoke-virtual {v1}, Lo/iX;->g()Z

    move-result v1

    .line 19
    iget-object v2, p0, Lo/iX$d$a;->d:Lo/iX$a;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lo/iX$d$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 25
    invoke-interface {p1}, Lo/iX$b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget-object v3, p0, Lo/iX$d$a;->e:Lo/kCb;

    .line 35
    invoke-interface {v3, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lo/il;

    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lo/iX$a;->b(Ljava/lang/Object;Ljava/lang/Object;Lo/il;)V

    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lo/iX$d$a;->e:Lo/kCb;

    .line 47
    invoke-interface {v1, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lo/il;

    .line 53
    invoke-virtual {v2, v0, p1}, Lo/iX$a;->d(Ljava/lang/Object;Lo/il;)V

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iX$d$a;->b:Lo/iX$d;

    .line 3
    iget-object v0, v0, Lo/iX$d;->e:Lo/iX;

    .line 5
    invoke-virtual {v0}, Lo/iX;->d()Lo/iX$b;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lo/iX$d$a;->b(Lo/iX$b;)V

    .line 12
    iget-object v0, p0, Lo/iX$d$a;->d:Lo/iX$a;

    .line 14
    iget-object v0, v0, Lo/iX$a;->l:Lo/YP;

    .line 16
    check-cast v0, Lo/ZU;

    .line 18
    invoke-virtual {v0}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
