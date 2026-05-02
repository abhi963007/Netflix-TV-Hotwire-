.class final Lo/bkU$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bmw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final c:Lo/bmw;


# direct methods
.method public constructor <init>(Lo/bmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bkU$d;->c:Lo/bmw;

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1}, Lo/bmw;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0}, Lo/bmw;->a()Z

    move-result v0

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1}, Lo/bmw;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0}, Lo/bmw;->b()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0}, Lo/bmw;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1}, Lo/bmw;->c(I)[B

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0}, Lo/bmw;->d()V

    .line 6
    invoke-interface {v0}, Lo/bmw;->b()V

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1}, Lo/bmw;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0}, Lo/bmw;->d()V

    return-void
.end method

.method public final d(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/bmw;->d(I[B)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1}, Lo/bmw;->e(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/bmw;->e(IJ)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 9
    invoke-interface {v0, p1, p2}, Lo/bmw;->e(ILjava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0}, Lo/bmw;->e()Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bkU$d;->c:Lo/bmw;

    .line 3
    invoke-interface {v0, p1}, Lo/bmw;->f(I)Z

    move-result p1

    return p1
.end method
