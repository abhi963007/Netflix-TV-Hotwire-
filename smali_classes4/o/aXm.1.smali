.class public final synthetic Lo/aXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aXn$b;

.field public final synthetic b:Lo/bad;

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/aXn$b;Landroid/util/Pair;Lo/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/aXm;->c:I

    .line 3
    iput-object p1, p0, Lo/aXm;->a:Lo/aXn$b;

    .line 5
    iput-object p2, p0, Lo/aXm;->d:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lo/aXm;->b:Lo/bad;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/aXm;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXm;->a:Lo/aXn$b;

    .line 8
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 10
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 12
    iget-object v1, p0, Lo/aXm;->d:Landroid/util/Pair;

    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast v1, Lo/bac$c;

    .line 26
    iget-object v3, p0, Lo/aXm;->b:Lo/bad;

    .line 28
    invoke-interface {v0, v2, v1, v3}, Lo/aZZ;->b(ILo/bac$c;Lo/bad;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lo/aXm;->a:Lo/aXn$b;

    .line 34
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 36
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 38
    iget-object v1, p0, Lo/aXm;->d:Landroid/util/Pair;

    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 48
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast v1, Lo/bac$c;

    .line 52
    iget-object v3, p0, Lo/aXm;->b:Lo/bad;

    .line 54
    invoke-interface {v0, v2, v1, v3}, Lo/aZZ;->c(ILo/bac$c;Lo/bad;)V

    return-void
.end method
