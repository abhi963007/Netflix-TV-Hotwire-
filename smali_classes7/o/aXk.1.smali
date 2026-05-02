.class public final synthetic Lo/aXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aZY;

.field public final synthetic b:Lo/aXn$b;

.field public final synthetic c:I

.field public final synthetic d:Lo/bad;

.field public final synthetic e:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/aXk;->c:I

    .line 3
    iput-object p1, p0, Lo/aXk;->b:Lo/aXn$b;

    .line 5
    iput-object p2, p0, Lo/aXk;->e:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Lo/aXk;->a:Lo/aZY;

    .line 9
    iput-object p4, p0, Lo/aXk;->d:Lo/bad;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lo/aXk;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/aXk;->b:Lo/aXn$b;

    .line 8
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 10
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 12
    iget-object v1, p0, Lo/aXk;->e:Landroid/util/Pair;

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
    iget-object v3, p0, Lo/aXk;->a:Lo/aZY;

    .line 28
    iget-object v4, p0, Lo/aXk;->d:Lo/bad;

    .line 30
    invoke-interface {v0, v2, v1, v3, v4}, Lo/aZZ;->c(ILo/bac$c;Lo/aZY;Lo/bad;)V

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lo/aXk;->b:Lo/aXn$b;

    .line 36
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 38
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 40
    iget-object v1, p0, Lo/aXk;->e:Landroid/util/Pair;

    .line 42
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 50
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v1, Lo/bac$c;

    .line 54
    iget-object v3, p0, Lo/aXk;->a:Lo/aZY;

    .line 56
    iget-object v4, p0, Lo/aXk;->d:Lo/bad;

    .line 58
    invoke-interface {v0, v2, v1, v3, v4}, Lo/aZZ;->b(ILo/bac$c;Lo/aZY;Lo/bad;)V

    return-void
.end method
