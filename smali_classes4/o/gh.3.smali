.class public final Lo/gh;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/il;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lo/abJ;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gh;->j:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/gh;->g:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/gh;->a:Lo/il;

    .line 7
    iput-object p4, p0, Lo/gh;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/gh;->e:Lo/abJ;

    .line 11
    iput p6, p0, Lo/gh;->c:I

    .line 13
    iput p7, p0, Lo/gh;->d:I

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/gh;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget v7, p0, Lo/gh;->d:I

    .line 19
    iget-object v0, p0, Lo/gh;->j:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lo/gh;->g:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/gh;->a:Lo/il;

    .line 25
    iget-object v3, p0, Lo/gh;->b:Ljava/lang/String;

    .line 27
    iget-object v4, p0, Lo/gh;->e:Lo/abJ;

    .line 29
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/CrossfadeKt;->e(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/il;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
