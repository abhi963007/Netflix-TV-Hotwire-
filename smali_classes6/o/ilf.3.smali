.class public final Lo/ilf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ilf;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ilf;->d:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->ab:Lo/fuc;

    .line 5
    invoke-interface {v0}, Lo/fuc;->startNetworkDiagnosis()V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;->TEST_ONGOING:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;

    .line 10
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->c(Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$InfoGroupState;)V

    .line 13
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity;->h:Lcom/netflix/mediaclient/ui/diagnosis/DiagnosisActivity$e;

    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
