.class public final Lo/aIV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIV$e;,
        Lo/aIV$c;,
        Lo/aIV$a;,
        Lo/aIV$b;,
        Lo/aIV$d;
    }
.end annotation


# instance fields
.field public a:Lo/aIV$a;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {p1, p2, p3, p4}, Lo/aIR;->dP_(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    .line 16
    new-instance p2, Lo/aIV$d;

    invoke-direct {p2, p1}, Lo/aIV$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    iput-object p2, p0, Lo/aIV;->a:Lo/aIV$a;

    return-void

    .line 24
    :cond_0
    new-instance v0, Lo/aIV$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/aIV$b;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 27
    iput-object v0, p0, Lo/aIV;->a:Lo/aIV$a;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV;->a:Lo/aIV$a;

    .line 3
    invoke-virtual {v0}, Lo/aIV$a;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV;->a:Lo/aIV$a;

    .line 3
    invoke-virtual {v0}, Lo/aIV$a;->e()F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aIV;->a:Lo/aIV$a;

    .line 3
    invoke-virtual {v0}, Lo/aIV$a;->b()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aIV;->a:Lo/aIV$a;

    .line 3
    invoke-virtual {v0}, Lo/aIV$a;->c()J

    move-result-wide v0

    return-wide v0
.end method
