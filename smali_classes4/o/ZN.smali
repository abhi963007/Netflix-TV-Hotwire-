.class public final Lo/ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/adz;
.implements Ljava/lang/Iterable;
.implements Lo/kDi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/adz;",
        "Ljava/lang/Iterable<",
        "Lo/adD;",
        ">;",
        "Lo/kDi;"
    }
.end annotation


# instance fields
.field public a:Lo/ev;

.field public b:Ljava/util/ArrayList;

.field public c:[I

.field public d:I

.field public final e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public j:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lo/ZN;->c:[I

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lo/ZN;->f:[Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lo/ZN;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lo/ZN;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lo/ZN;->g:Ljava/util/HashMap;

    return-void
.end method

.method public final a(Lo/Xs;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo/Xs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 9
    iget v1, p1, Lo/Xs;->b:I

    .line 11
    iget v2, p0, Lo/ZN;->d:I

    .line 13
    invoke-static {v0, v1, v2}, Lo/ZO;->d(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 19
    iget-object v1, p0, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lo/ZK;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ZN;->l:Z

    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/ZN;->j:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Lo/ZN;->j:I

    .line 13
    new-instance v0, Lo/ZK;

    invoke-direct {v0, p0}, Lo/ZK;-><init>(Lo/ZN;)V

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final c(I)Lo/Yu;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ZN;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v2, p0, Lo/ZN;->l:Z

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v2}, Lo/XK;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 18
    iget v2, p0, Lo/ZN;->d:I

    if-ge p1, v2, :cond_1

    .line 22
    iget-object v3, p0, Lo/ZN;->b:Ljava/util/ArrayList;

    .line 24
    invoke-static {v3, p1, v2}, Lo/ZO;->d(Ljava/util/ArrayList;II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 30
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lo/Xs;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    check-cast p1, Lo/Yu;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c()Lo/ZL;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ZN;->l:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lo/ZN;->j:I

    if-lez v0, :cond_1

    .line 17
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lo/ZN;->l:Z

    .line 23
    iget v1, p0, Lo/ZN;->i:I

    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Lo/ZN;->i:I

    .line 30
    new-instance v0, Lo/ZL;

    invoke-direct {v0, p0}, Lo/ZL;-><init>(Lo/ZN;)V

    return-object v0
.end method

.method public final e(Lo/Xs;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ZN;->l:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Lo/XK;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lo/Xs;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Lo/Zh;->e(Ljava/lang/String;)V

    .line 21
    :cond_1
    iget p1, p1, Lo/Xs;->b:I

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 4
    iget v0, p0, Lo/ZN;->d:I

    .line 6
    new-instance v1, Lo/Yw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lo/Yw;-><init>(Lo/ZN;II)V

    return-object v1
.end method
