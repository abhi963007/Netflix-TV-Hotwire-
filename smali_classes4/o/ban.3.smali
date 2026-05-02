.class public final synthetic Lo/ban;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ban;->e:I

    .line 3
    iput-object p2, p0, Lo/ban;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/ban;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ban;->e:I

    .line 3
    iget-object v1, p0, Lo/ban;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/ban;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 10
    check-cast v2, Lo/aVe;

    .line 12
    check-cast v1, Lo/aZZ;

    .line 14
    invoke-interface {v2, v1}, Lo/aVe;->e(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    check-cast v2, Lo/bah;

    .line 20
    check-cast v1, Lo/bcL;

    .line 22
    sget-object v0, Lo/bah;->a:Ljava/util/Map;

    .line 24
    invoke-virtual {v2, v1}, Lo/bah;->e(Lo/bcL;)V

    return-void
.end method
