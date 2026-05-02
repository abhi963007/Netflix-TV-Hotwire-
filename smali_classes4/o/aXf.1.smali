.class public final synthetic Lo/aXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aXf;->d:I

    .line 3
    iput-object p1, p0, Lo/aXf;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/aXf;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/aXf;->e:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aXf;->d:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXf;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/aXn$b;

    .line 10
    iget-object v1, p0, Lo/aXf;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/util/Pair;

    .line 14
    iget-object v2, p0, Lo/aXf;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Exception;

    .line 18
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 20
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 22
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 30
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    check-cast v1, Lo/bac$c;

    .line 34
    invoke-interface {v0, v3, v1, v2}, Lo/aYZ;->b(ILo/bac$c;Ljava/lang/Exception;)V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lo/aXf;->b:Ljava/lang/Object;

    .line 40
    check-cast v0, Lo/aXg;

    .line 42
    iget-object v1, p0, Lo/aXf;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Lo/cXR$a;

    .line 46
    iget-object v2, p0, Lo/aXf;->e:Ljava/lang/Object;

    .line 48
    check-cast v2, Lo/bac$c;

    .line 50
    iget-object v0, v0, Lo/aXg;->d:Lo/aXG;

    .line 52
    invoke-virtual {v1}, Lo/cXR$a;->c()Lo/cXR;

    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v2}, Lo/aXG;->b(Ljava/util/List;Lo/bac$c;)V

    return-void
.end method
