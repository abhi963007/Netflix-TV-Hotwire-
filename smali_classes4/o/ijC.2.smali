.class public final synthetic Lo/ijC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/hKr;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

.field private synthetic e:Lo/hKt;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKr;Lo/hKt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/ijC;->c:I

    .line 3
    iput-object p1, p0, Lo/ijC;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 5
    iput-object p2, p0, Lo/ijC;->a:Lo/hKr;

    .line 7
    iput-object p3, p0, Lo/ijC;->e:Lo/hKt;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/ijC;->c:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/ijC;->a:Lo/hKr;

    .line 8
    iget-object v1, p0, Lo/ijC;->e:Lo/hKt;

    .line 10
    iget-object v2, p0, Lo/ijC;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$nfklKRsBuSc6cUuXmoaM0eNM8LM(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKr;Lo/hKt;Landroid/view/View;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/ijC;->a:Lo/hKr;

    .line 18
    iget-object v1, p0, Lo/ijC;->e:Lo/hKt;

    .line 20
    iget-object v2, p0, Lo/ijC;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;

    .line 22
    invoke-static {v2, v0, v1, p1}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;->$r8$lambda$0AKTt4LcDMoeibrfvckzf9nhvbk(Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpEpoxyController;Lo/hKr;Lo/hKt;Landroid/view/View;)V

    return-void
.end method
