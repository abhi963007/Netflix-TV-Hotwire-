.class public final Lo/itQ;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lo/itW;

    invoke-direct {p1}, Lo/itW;-><init>()V

    return-object p1

    .line 21
    :cond_0
    const-string v0, "Unsupported position index "

    const-string v1, " for this view pager adapter"

    invoke-static {p1, v0, v1}, Lo/Lf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 31
    :cond_1
    new-instance p1, Lo/itV;

    invoke-direct {p1}, Lo/itV;-><init>()V

    return-object p1

    .line 37
    :cond_2
    new-instance p1, Lo/itX;

    invoke-direct {p1}, Lo/itX;-><init>()V

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
