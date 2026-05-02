.class final Lo/arV;
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

.field public final synthetic b:Lo/asR;

.field public final synthetic c:Lo/apO;

.field public final synthetic e:Lo/kCm;


# direct methods
.method public constructor <init>(Lo/apO;Lo/asR;Lo/kCm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arV;->c:Lo/apO;

    .line 3
    iput-object p2, p0, Lo/arV;->b:Lo/asR;

    .line 5
    iput-object p3, p0, Lo/arV;->e:Lo/kCm;

    .line 7
    iput p4, p0, Lo/arV;->a:I

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 8
    iget p2, p0, Lo/arV;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/arV;->c:Lo/apO;

    .line 18
    iget-object v1, p0, Lo/arV;->b:Lo/asR;

    .line 20
    iget-object v2, p0, Lo/arV;->e:Lo/kCm;

    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lo/arU;->a(Lo/apO;Lo/asR;Lo/kCm;Lo/XE;I)V

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
