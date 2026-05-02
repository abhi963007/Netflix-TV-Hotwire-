.class public final Lo/jAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jAL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jAV$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo/ktY;

.field public final d:Lo/ekH;

.field public final e:Lo/fbn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jAV$b;

    const-string v1, "PlayerControlsComposeImpl"

    invoke-direct {v0, v1}, Lo/jAV$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/fbn;Lo/ekH;Lo/ktY;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/jAV;->e:Lo/fbn;

    .line 23
    iput-object p2, p0, Lo/jAV;->d:Lo/ekH;

    .line 25
    iput-object p3, p0, Lo/jAV;->a:Lo/ktY;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e02ad

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Lo/arW;

    .line 37
    new-instance p1, Lo/jAU;

    invoke-direct {p1, p0, v3}, Lo/jAU;-><init>(Lo/jAV;I)V

    .line 46
    new-instance v0, Lo/abJ;

    const/4 v2, 0x1

    const v3, -0xa3d7662

    invoke-direct {v0, p1, v2, v3}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 49
    invoke-virtual {v1, v0}, Lo/arW;->setContent$2(Lo/kCm;)V

    return-void
.end method
