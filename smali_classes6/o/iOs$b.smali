.class public final Lo/iOs$b;
.super Lcom/netflix/android/widgetry/widget/GravitySnapHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iOs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/netflix/android/widgetry/widget/GravitySnapHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const/16 v2, 0x28

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/netflix/android/widgetry/widget/GravitySnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method
