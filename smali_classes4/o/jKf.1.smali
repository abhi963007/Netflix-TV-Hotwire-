.class public final Lo/jKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jKf;->c:Landroid/widget/EditText;

    .line 6
    iput-object p2, p0, Lo/jKf;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->d:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment$d;

    .line 8
    iget-object p1, p0, Lo/jKf;->b:Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/profiles/AddProfileFragment;->d(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lo/jKf;->c:Landroid/widget/EditText;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
