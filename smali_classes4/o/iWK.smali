.class public final Lo/iWK;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field private synthetic b:Lo/jiw;


# direct methods
.method public constructor <init>(Lo/jiw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iWK;->b:Lo/jiw;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/iWK;->b:Lo/jiw;

    .line 8
    invoke-virtual {p1}, Lo/jiw;->invoke()Ljava/lang/Object;

    return-void
.end method
