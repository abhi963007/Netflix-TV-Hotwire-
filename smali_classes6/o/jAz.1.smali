.class public final synthetic Lo/jAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/jAA;


# direct methods
.method public synthetic constructor <init>(Lo/jAA;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jAz;->b:I

    .line 3
    iput-object p1, p0, Lo/jAz;->d:Lo/jAA;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jAz;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/jAz;->d:Lo/jAA;

    .line 8
    iget-object v0, v0, Lo/jAA;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 29
    const-class v1, Lo/jAL$a;

    invoke-static {v1, v0}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lo/jAL$a;

    .line 35
    invoke-interface {v0}, Lo/jAL$a;->L()Lo/jAV;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lo/jAz;->d:Lo/jAA;

    .line 42
    iget-object v0, v0, Lo/jAA;->a:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
