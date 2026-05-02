.class final Lo/aMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic b:Lo/aMf;


# direct methods
.method public constructor <init>(Lo/aMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aMj;->b:Lo/aMf;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aMj;->b:Lo/aMf;

    .line 3
    iget-object v0, v0, Lo/aMf;->i:Landroid/view/animation/Interpolator;

    .line 5
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
