.class public final Lo/aQK$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aQK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/aQK$a;->b:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 11
    iput-boolean p2, p0, Lo/aQK$a;->a:Z

    return-void
.end method
