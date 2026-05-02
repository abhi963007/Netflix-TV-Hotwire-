.class public final synthetic Lo/baj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/bah;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/bah;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo/baj;->d:I

    .line 3
    iput-object p1, p0, Lo/baj;->b:Lo/bah;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/baj;->d:I

    .line 3
    iget-object v1, p0, Lo/baj;->b:Lo/bah;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    .line 8
    iget-boolean v0, v1, Lo/bah;->w:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v1, Lo/bah;->b:Lo/baa$d;

    .line 14
    invoke-interface {v0, v1}, Lo/bap$b;->d(Lo/bap;)V

    :cond_0
    return-void

    .line 18
    :cond_1
    sget-object v0, Lo/bah;->a:Ljava/util/Map;

    .line 20
    invoke-virtual {v1}, Lo/bah;->j()V

    return-void

    .line 25
    :cond_2
    iput-boolean v2, v1, Lo/bah;->k:Z

    return-void
.end method
