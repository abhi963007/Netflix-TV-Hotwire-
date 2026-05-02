.class public final synthetic Lo/Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:I

.field public final synthetic e:Ljava/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Ej;->a:I

    .line 3
    iput-object p1, p0, Lo/Ej;->e:Ljava/util/function/IntConsumer;

    .line 5
    iput p2, p0, Lo/Ej;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/Ej;->a:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/Ej;->e:Ljava/util/function/IntConsumer;

    .line 8
    iget v1, p0, Lo/Ej;->c:I

    .line 10
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/Ej;->e:Ljava/util/function/IntConsumer;

    .line 16
    iget v1, p0, Lo/Ej;->c:I

    .line 18
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method
