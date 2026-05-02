.class public final Lo/fi;
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
.field public final synthetic a:Lo/adP;

.field public final synthetic b:I

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:I

.field public final synthetic e:Lo/kCb;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lo/kCb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Ljava/lang/String;Lo/kCb;Lo/abJ;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fi;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo/fi;->i:Landroidx/compose/ui/Modifier;

    .line 5
    iput-object p3, p0, Lo/fi;->j:Lo/kCb;

    .line 7
    iput-object p4, p0, Lo/fi;->a:Lo/adP;

    .line 9
    iput-object p5, p0, Lo/fi;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/fi;->e:Lo/kCb;

    .line 13
    iput-object p7, p0, Lo/fi;->c:Lo/abJ;

    .line 15
    iput p8, p0, Lo/fi;->d:I

    .line 17
    iput p9, p0, Lo/fi;->b:I

    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2
    move-object v7, p1

    check-cast v7, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 9
    iget p1, p0, Lo/fi;->d:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v8

    .line 17
    iget v9, p0, Lo/fi;->b:I

    .line 19
    iget-object v0, p0, Lo/fi;->h:Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lo/fi;->i:Landroidx/compose/ui/Modifier;

    .line 23
    iget-object v2, p0, Lo/fi;->j:Lo/kCb;

    .line 25
    iget-object v3, p0, Lo/fi;->a:Lo/adP;

    .line 27
    iget-object v4, p0, Lo/fi;->f:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lo/fi;->e:Lo/kCb;

    .line 31
    iget-object v6, p0, Lo/fi;->c:Lo/abJ;

    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->c(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/adP;Ljava/lang/String;Lo/kCb;Lo/abJ;Lo/XE;II)V

    .line 36
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
