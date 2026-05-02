.class public final Lo/ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# instance fields
.field public final synthetic b:Lo/bwj;

.field public final synthetic e:Lo/ml;


# direct methods
.method public constructor <init>(Lo/ml;Lo/bwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ms;->e:Lo/ml;

    .line 6
    iput-object p2, p0, Lo/ms;->b:Lo/bwj;

    return-void
.end method


# virtual methods
.method public final a(Lo/aeG;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ms;->e:Lo/ml;

    .line 3
    iget-object p1, p1, Lo/ml;->d:Lo/mn;

    .line 5
    invoke-virtual {p1}, Lo/mn;->e()V

    return-void
.end method

.method public final b(Lo/aeG;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/ms;->e:Lo/ml;

    .line 3
    iget-object p1, p1, Lo/ml;->d:Lo/mn;

    .line 5
    invoke-virtual {p1}, Lo/mn;->a()V

    return-void
.end method

.method public final c(Lo/aeG;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final d(Lo/aeG;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ms;->e:Lo/ml;

    .line 3
    iget-object p1, p1, Lo/ml;->d:Lo/mn;

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lo/mn;->c:I

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final e(Lo/aeG;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ms;->b:Lo/bwj;

    .line 3
    invoke-virtual {v0, p1}, Lo/bwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lo/aeG;->b:Landroid/view/DragEvent;

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 11
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    const/4 p1, 0x0

    .line 15
    throw p1
.end method
