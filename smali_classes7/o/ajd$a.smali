.class public final Lo/ajd$a;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ajd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo/ajd;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo/ajd;

    .line 7
    iget-object p1, p1, Lo/ajd;->j:Landroid/graphics/Outline;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method
