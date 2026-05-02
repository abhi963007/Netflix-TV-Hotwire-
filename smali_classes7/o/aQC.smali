.class public abstract Lo/aQC;
.super Lo/aQB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aQB;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/FragmentActivity;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aQC;->c:Landroidx/fragment/app/FragmentActivity;

    .line 11
    iput-object p1, p0, Lo/aQC;->b:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object v0, p0, Lo/aQC;->d:Landroid/os/Handler;

    .line 17
    new-instance p1, Lo/aQP;

    invoke-direct {p1}, Lo/aQP;-><init>()V

    .line 20
    iput-object p1, p0, Lo/aQC;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQC;->b:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract c()Landroidx/fragment/app/FragmentActivity;
.end method

.method public c(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
