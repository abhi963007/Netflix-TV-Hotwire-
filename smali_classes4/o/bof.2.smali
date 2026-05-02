.class public final Lo/bof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/adapter/FragmentStateAdapter$d;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bof;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bof;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter$d;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter$d;->d(Z)V

    return-void
.end method
