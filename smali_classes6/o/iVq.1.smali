.class public Lo/iVq;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVq$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lo/iVq;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final isLoadingData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 8
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 19
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 30
    const-string v2, "buttonCount"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 34
    new-array v2, v1, [Ljava/lang/String;

    .line 36
    new-array v4, v1, [Ljava/lang/String;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buttonName"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 63
    aput-object v6, v2, v5

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buttonCode"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 101
    new-instance v6, Lo/as$c;

    const v7, 0x7f150006

    invoke-direct {v6, v5, v7}, Lo/as$c;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {v6, p1}, Lo/as$c;->setTitle(Ljava/lang/CharSequence;)Lo/as$c;

    :cond_1
    if-eqz v0, :cond_2

    .line 111
    iget-object p1, v6, Lo/as$c;->d:Landroidx/appcompat/app/AlertController$b;

    .line 113
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$b;->o:Ljava/lang/CharSequence;

    :cond_2
    if-lez v1, :cond_3

    .line 117
    aget-object p1, v2, v3

    .line 121
    new-instance v0, Lo/iVu;

    invoke-direct {v0, p0, v4}, Lo/iVu;-><init>(Lo/iVq;[Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6, p1, v0}, Lo/as$c;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    :cond_3
    const/4 p1, 0x1

    if-le v1, p1, :cond_4

    .line 130
    aget-object p1, v2, p1

    .line 134
    new-instance v0, Lo/iVt;

    invoke-direct {v0, p0, v4}, Lo/iVt;-><init>(Lo/iVq;[Ljava/lang/String;)V

    .line 137
    invoke-virtual {v6, p1, v0}, Lo/as$c;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    :cond_4
    const/4 p1, 0x2

    if-le v1, p1, :cond_5

    .line 143
    aget-object p1, v2, p1

    .line 147
    new-instance v0, Lo/iVv;

    invoke-direct {v0, p0, v4}, Lo/iVv;-><init>(Lo/iVq;[Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6, p1, v0}, Lo/as$c;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/as$c;

    .line 153
    :cond_5
    invoke-virtual {v6}, Lo/as$c;->create()Lo/as;

    move-result-object p1

    return-object p1
.end method
