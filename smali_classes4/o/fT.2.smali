.class final Lo/fT;
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
.field public final synthetic a:I

.field public final synthetic b:Lo/abJ;

.field public final synthetic c:Lo/hb;

.field public final synthetic d:Lo/gZ;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fT;->j:Z

    .line 3
    iput-object p2, p0, Lo/fT;->g:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/fT;->c:Lo/hb;

    .line 7
    iput-object p4, p0, Lo/fT;->d:Lo/gZ;

    .line 9
    iput-object p5, p0, Lo/fT;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/fT;->b:Lo/abJ;

    .line 13
    iput p7, p0, Lo/fT;->a:I

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/fT;->a:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-boolean v0, p0, Lo/fT;->j:Z

    .line 19
    iget-object v1, p0, Lo/fT;->g:Landroidx/compose/ui/Modifier;

    .line 21
    iget-object v2, p0, Lo/fT;->c:Lo/hb;

    .line 23
    iget-object v3, p0, Lo/fT;->d:Lo/gZ;

    .line 25
    iget-object v4, p0, Lo/fT;->e:Ljava/lang/String;

    .line 27
    iget-object v5, p0, Lo/fT;->b:Lo/abJ;

    .line 29
    invoke-static/range {v0 .. v7}, Lo/fK;->d(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;I)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
