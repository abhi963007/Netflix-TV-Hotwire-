.class public final Lo/hYI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hYI$c;,
        Lo/hYI$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/Orientation;

.field public final b:Lo/kCH;

.field public c:I

.field private d:Ljava/util/ArrayList;

.field private e:Lo/hYI$a;

.field private i:Z


# direct methods
.method public constructor <init>(Lo/kCH;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hYI;->b:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/hYI;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lo/hYI;->c:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lo/hYI;->d:Ljava/util/ArrayList;

    .line 20
    new-instance p2, Lo/hYI$a;

    invoke-direct {p2, p1}, Lo/hYI$a;-><init>(Ljava/util/ArrayList;)V

    .line 23
    iput-object p2, p0, Lo/hYI;->e:Lo/hYI$a;

    return-void
.end method


# virtual methods
.method public final a()Lo/hYI$a;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo/hYI;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 9
    iget v2, p0, Lo/hYI;->c:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-le v1, v2, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    iput-boolean v3, p0, Lo/hYI;->i:Z

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lo/hYI;->i:Z

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lo/hYI$a;

    invoke-direct {v1, v0}, Lo/hYI$a;-><init>(Ljava/util/ArrayList;)V

    .line 33
    iput-object v1, p0, Lo/hYI;->e:Lo/hYI$a;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lo/hYI;->i:Z

    .line 38
    :cond_1
    iget-object v0, p0, Lo/hYI;->e:Lo/hYI$a;

    return-object v0
.end method

.method public final c(Lo/kCH;Lo/kCm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hYI;->d:Ljava/util/ArrayList;

    .line 5
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/hYI;->b:Lo/kCH;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget p1, p0, Lo/hYI;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 20
    iput p1, p0, Lo/hYI;->c:I

    .line 22
    invoke-static {p1, v0}, Lo/kAf;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lo/kCm;

    if-eq p2, p1, :cond_1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    .line 33
    invoke-static {v2, p2}, Lo/kDb;->e(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lo/hYI;->c:I

    .line 42
    invoke-static {v2, p2}, Lo/kDb;->e(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    iput-boolean v1, p0, Lo/hYI;->i:Z

    .line 50
    :cond_1
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 52
    sget-object p1, Lo/kty;->c:Lo/ktF;

    return-void

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method
