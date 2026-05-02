.class public final Lo/arf;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCb<",
        "Lo/Ym;",
        "Lo/Yj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/arh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/arh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/arf;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo/arf;->b:Lo/arh;

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/Ym;

    .line 3
    iget-object p1, p0, Lo/arf;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo/arf;->b:Lo/arh;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    new-instance v0, Lo/arj;

    invoke-direct {v0, p1, v1}, Lo/arj;-><init>(Landroid/content/Context;Lo/arh;)V

    return-object v0
.end method
