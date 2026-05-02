.class Lo/bnP;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic e:Lo/bnN$e;


# direct methods
.method public constructor <init>(Lo/bnN$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bnP;->e:Lo/bnN$e;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnP;->e:Lo/bnN$e;

    .line 3
    invoke-virtual {v0, p1}, Lo/bnN$e;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bnP;->e:Lo/bnN$e;

    .line 3
    invoke-virtual {v0, p1}, Lo/bnN$e;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
