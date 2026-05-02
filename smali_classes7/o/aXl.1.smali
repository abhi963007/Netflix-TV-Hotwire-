.class public final synthetic Lo/aXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aXn$b;

.field public final synthetic d:I

.field public final synthetic e:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lo/aXn$b;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXl;->a:Lo/aXn$b;

    .line 6
    iput-object p2, p0, Lo/aXl;->e:Landroid/util/Pair;

    .line 8
    iput p3, p0, Lo/aXl;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aXl;->a:Lo/aXn$b;

    .line 3
    iget-object v0, v0, Lo/aXn$b;->d:Lo/aXn;

    .line 5
    iget-object v0, v0, Lo/aXn;->e:Lo/aXG;

    .line 7
    iget-object v1, p0, Lo/aXl;->e:Landroid/util/Pair;

    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    check-cast v1, Lo/bac$c;

    .line 21
    iget v3, p0, Lo/aXl;->d:I

    .line 23
    invoke-interface {v0, v2, v1, v3}, Lo/aYZ;->d(ILo/bac$c;I)V

    return-void
.end method
