.class public final Lo/boc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/boc;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lo/boc;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->c:Z

    .line 6
    invoke-virtual {v0}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->gcFragments()V

    return-void
.end method
