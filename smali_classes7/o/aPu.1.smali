.class public final synthetic Lo/aPu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lo/aPp$b;


# direct methods
.method public synthetic constructor <init>(Lo/aPp$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPu;->a:Lo/aPp$b;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPu;->a:Lo/aPp$b;

    .line 3
    iget-object v0, v0, Lo/aPp$b;->b:Lo/aPp;

    .line 5
    iput p1, v0, Lo/aPp;->a:F

    return-void
.end method
