.class final Lo/jDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/gQT;

.field private synthetic b:Z


# direct methods
.method public constructor <init>(Lo/gQT;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jDx;->a:Lo/gQT;

    .line 6
    iput-boolean p2, p0, Lo/jDx;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v4, p1

    check-cast v4, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v4, p1, p2}, Lo/XE;->e(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lo/jDx;->a:Lo/gQT;

    .line 28
    iget-object v0, p1, Lo/gQT;->b:Ljava/lang/String;

    .line 30
    invoke-static {}, Lo/eXV;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v2

    .line 37
    iget-boolean v1, p0, Lo/jDx;->b:Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 40
    invoke-static/range {v0 .. v6}, Lo/jDt;->c(Ljava/lang/String;ZLcom/netflix/hawkins/consumer/tokens/Token$a;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v4}, Lo/XE;->q()V

    .line 47
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
