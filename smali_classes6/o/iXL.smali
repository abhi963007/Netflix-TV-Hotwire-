.class public final synthetic Lo/iXL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/kCX$a;

.field private synthetic b:I

.field private synthetic d:Lo/iXm;

.field private synthetic e:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Lo/iXm;Lo/kCX$a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/iXL;->b:I

    .line 3
    iput-object p1, p0, Lo/iXL;->e:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 5
    iput-object p2, p0, Lo/iXL;->d:Lo/iXm;

    .line 7
    iput-object p3, p0, Lo/iXL;->a:Lo/kCX$a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/iXL;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/iXL;->d:Lo/iXm;

    .line 8
    iget-object v1, p0, Lo/iXL;->a:Lo/kCX$a;

    .line 10
    iget-object v2, p0, Lo/iXL;->e:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;->$r8$lambda$OL-X75vR4XvA-mX-9a3NBpQgSsE(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Lo/iXm;Lo/kCX$a;Landroid/view/View;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/iXL;->d:Lo/iXm;

    .line 18
    iget-object v1, p0, Lo/iXL;->a:Lo/kCX$a;

    .line 20
    iget-object v2, p0, Lo/iXL;->e:Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;

    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;->$r8$lambda$qVaO3HfopH9_m1IVhSujvwcycps(Lcom/netflix/mediaclient/ui/moments/impl/UserMarksEpoxyController;Lo/iXm;Lo/kCX$a;Landroid/view/View;)V

    return-void
.end method
