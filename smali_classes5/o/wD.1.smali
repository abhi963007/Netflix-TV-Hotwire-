.class public abstract Lo/wD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/wH;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final o:Lo/ev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/ed;->d:Lo/ev;

    .line 8
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 11
    iput-object v0, p0, Lo/wD;->o:Lo/ev;

    return-void
.end method


# virtual methods
.method public abstract b(JIII)Lo/wH;
.end method

.method public final d(Lo/wF;IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/wD;->o:Lo/ev;

    .line 3
    invoke-virtual {v0, p2}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lo/wF;->e(I)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lo/amS;

    .line 37
    invoke-static {v4, p3, p4, v2, v3}, Lo/Lf;->e(Lo/amS;JLjava/util/ArrayList;I)I

    move-result v3

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p2, v2}, Lo/ev;->b(ILjava/lang/Object;)V

    return-object v2
.end method
