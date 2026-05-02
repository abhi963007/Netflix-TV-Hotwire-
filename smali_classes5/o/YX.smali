.class public final Lo/YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/Xp<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/Xp;

.field private b:I

.field public final e:I


# direct methods
.method public constructor <init>(Lo/Xp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/YX;->a:Lo/Xp;

    .line 6
    iput p2, p0, Lo/YX;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Lo/YX;->b:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/YX;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lo/YX;->a:Lo/Xp;

    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Lo/Xp;->a(II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/YX;->b:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/YX;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lo/YX;->a:Lo/Xp;

    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Lo/Xp;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/kCm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/YX;->a:Lo/Xp;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/Xp;->b(Ljava/lang/Object;Lo/kCm;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lo/YX;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 15
    :goto_0
    iget v0, p0, Lo/YX;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 19
    iput v0, p0, Lo/YX;->b:I

    .line 21
    iget-object v0, p0, Lo/YX;->a:Lo/Xp;

    .line 23
    invoke-interface {v0}, Lo/Xp;->c()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/YX;->b:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/YX;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lo/YX;->a:Lo/Xp;

    add-int/2addr p1, v0

    .line 12
    invoke-interface {v1, p1, p2}, Lo/Xp;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/YX;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lo/YX;->b:I

    .line 7
    iget-object v0, p0, Lo/YX;->a:Lo/Xp;

    .line 9
    invoke-interface {v0, p1}, Lo/Xp;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/YX;->a:Lo/Xp;

    .line 3
    invoke-interface {v0}, Lo/Xp;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(III)V
    .locals 2

    .line 1
    iget v0, p0, Lo/YX;->b:I

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/YX;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/YX;->a:Lo/Xp;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 13
    invoke-interface {v1, p1, p2, p3}, Lo/Xp;->e(III)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/YX;->a:Lo/Xp;

    .line 3
    invoke-interface {v0}, Lo/Xp;->h()V

    return-void
.end method
