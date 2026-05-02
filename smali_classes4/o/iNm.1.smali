.class public final Lo/iNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic b:Lo/iNj;

.field private synthetic c:Lo/flO;


# direct methods
.method public constructor <init>(Lo/iNj;Lo/flO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNm;->b:Lo/iNj;

    .line 6
    iput-object p2, p0, Lo/iNm;->c:Lo/flO;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lo/iNm;->b:Lo/iNj;

    .line 6
    iget-object p2, p0, Lo/iNm;->c:Lo/flO;

    .line 8
    invoke-virtual {p1, p2}, Lo/iNj;->a(Lo/flO;)V

    return-void
.end method
