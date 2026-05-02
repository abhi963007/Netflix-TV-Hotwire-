.class final Lo/aP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aIQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lo/aP;


# direct methods
.method public constructor <init>(Lo/aP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aP$2;->c:Lo/aP;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aP$2;->c:Lo/aP;

    .line 3
    iget-object v0, v0, Lo/aP;->a:Lo/bA;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
