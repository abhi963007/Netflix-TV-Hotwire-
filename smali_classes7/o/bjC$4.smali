.class final Lo/bjC$4;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bjC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/bjC;

.field private d:Z


# direct methods
.method public constructor <init>(Lo/bjC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bjC$4;->c:Lo/bjC;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lo/bjC$4;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo/bjC$4;->d:Z

    return-void
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lo/bjC$4;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/bjC$4;->d:Z

    .line 10
    iget-object p1, p0, Lo/bjC$4;->c:Lo/bjC;

    .line 12
    invoke-virtual {p1}, Lo/bjC;->c()V

    :cond_0
    return-void
.end method
