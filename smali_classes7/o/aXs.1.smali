.class public final synthetic Lo/aXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:I

.field public final synthetic c:Lo/bad;

.field public final synthetic d:Lo/aZY;

.field public final synthetic e:Lo/aXn$b;


# direct methods
.method public synthetic constructor <init>(Lo/aXn$b;Landroid/util/Pair;Lo/aZY;Lo/bad;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXs;->e:Lo/aXn$b;

    .line 6
    iput-object p2, p0, Lo/aXs;->a:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lo/aXs;->d:Lo/aZY;

    .line 10
    iput-object p4, p0, Lo/aXs;->c:Lo/bad;

    .line 12
    iput p5, p0, Lo/aXs;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/aXs;->e:Lo/aXn$b;

    .line 3
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 5
    iget-object v1, v0, Lo/aXn;->e:Lo/aXG;

    .line 7
    iget-object v0, p0, Lo/aXs;->a:Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    move-object v3, v0

    check-cast v3, Lo/bac$c;

    .line 22
    iget-object v4, p0, Lo/aXs;->d:Lo/aZY;

    .line 24
    iget-object v5, p0, Lo/aXs;->c:Lo/bad;

    .line 26
    iget v6, p0, Lo/aXs;->b:I

    .line 28
    invoke-interface/range {v1 .. v6}, Lo/aZZ;->e(ILo/bac$c;Lo/aZY;Lo/bad;I)V

    return-void
.end method
