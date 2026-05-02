.class public final Lo/x$d;
.super Lo/bhY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bhY<",
        "Lo/bic;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final d:Lo/x;


# direct methods
.method public constructor <init>(Lo/x;Lo/bic;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lo/x;->a:Z

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lo/bhY;-><init>(Lo/bic;ZI)V

    .line 7
    iput-object p1, p0, Lo/x$d;->d:Lo/x;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lo/x$d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x$d;->d:Lo/x;

    .line 3
    invoke-virtual {v0}, Lo/x;->d()V

    return-void
.end method

.method public final a(Lo/bhX;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lo/i;

    invoke-direct {v0, p1}, Lo/i;-><init>(Lo/bhX;)V

    .line 11
    iget-object p1, p0, Lo/x$d;->d:Lo/x;

    .line 13
    invoke-virtual {p1, v0}, Lo/x;->c(Lo/i;)V

    return-void
.end method

.method public final c(Lo/bhX;)V
    .locals 1

    .line 3
    new-instance v0, Lo/i;

    invoke-direct {v0, p1}, Lo/i;-><init>(Lo/bhX;)V

    .line 6
    iget-object p1, p0, Lo/x$d;->d:Lo/x;

    .line 8
    invoke-virtual {p1, v0}, Lo/x;->e(Lo/i;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x$d;->d:Lo/x;

    .line 3
    invoke-virtual {v0}, Lo/x;->a()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/x$d;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lo/x$d;->d:Lo/x;

    .line 7
    iget-boolean p1, p1, Lo/x;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lo/bhY;->a(Z)V

    return-void
.end method
