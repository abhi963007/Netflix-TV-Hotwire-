.class public final synthetic Lo/bnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bnr$e;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/bnt;->g:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/bnr$a;Lo/bnr;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/bnt;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    .line 6
    invoke-interface {p1}, Lo/bnr$a;->a()V

    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lo/bnr$a;->c()V

    return-void

    .line 14
    :cond_1
    invoke-interface {p1, p2}, Lo/bnr$a;->a(Lo/bnr;)V

    return-void

    .line 18
    :cond_2
    invoke-interface {p1, p2}, Lo/bnr$a;->b(Lo/bnr;)V

    return-void

    .line 22
    :cond_3
    invoke-interface {p1, p2}, Lo/bnr$a;->e(Lo/bnr;)V

    return-void
.end method
