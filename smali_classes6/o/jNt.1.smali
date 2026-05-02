.class public final Lo/jNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

.field private synthetic d:Lo/jIN;


# direct methods
.method public constructor <init>(Lo/jIN;Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNt;->d:Lo/jIN;

    .line 6
    iput-object p2, p0, Lo/jNt;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 4
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lo/jNt;->d:Lo/jIN;

    .line 9
    iget-object p2, p2, Lo/jIN;->k:Landroid/widget/EditText;

    .line 11
    sget-object p3, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->aj:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$e;

    .line 13
    iget-object p3, p0, Lo/jNt;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;

    .line 15
    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
