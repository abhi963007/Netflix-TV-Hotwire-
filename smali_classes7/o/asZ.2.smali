.class public final Lo/asZ;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/aqm;

.field public final synthetic c:Lo/ata;

.field public final synthetic d:Lo/asY;


# direct methods
.method public constructor <init>(Lo/aqm;Lo/ata;Lo/asY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/asZ;->a:Lo/aqm;

    .line 3
    iput-object p2, p0, Lo/asZ;->c:Lo/ata;

    .line 5
    iput-object p3, p0, Lo/asZ;->d:Lo/asY;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/asZ;->c:Lo/ata;

    .line 3
    iget-object v1, p0, Lo/asZ;->a:Lo/aqm;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Lo/asZ;->d:Lo/asY;

    .line 1001
    invoke-static {v1}, Lo/aMb;->d(Landroid/view/View;)Lo/aMi;

    move-result-object v1

    .line 1005
    iget-object v1, v1, Lo/aMi;->d:Ljava/util/ArrayList;

    .line 1007
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
