.class public final synthetic Lo/jvm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lo/jvn;

.field private synthetic c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/jvn;Lcom/netflix/mediaclient/android/activity/NetflixActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/jvm;->d:I

    .line 3
    iput-object p1, p0, Lo/jvm;->b:Lo/jvn;

    .line 5
    iput-object p2, p0, Lo/jvm;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/jvm;->d:I

    .line 3
    check-cast p1, Lo/jvj$b;

    .line 5
    const-string v1, ""

    const v2, 0x7f14077c

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const v4, 0x7f140620

    if-eq v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lo/jvm;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object v5, p1, Lo/jvj$b;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 21
    iget-object p1, p1, Lo/jvj$b;->e:Landroid/text/Spanned;

    .line 23
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 30
    iget-object v3, p0, Lo/jvm;->b:Lo/jvn;

    .line 32
    iget-object v3, v3, Lo/jvn;->e:Lo/jtp;

    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 42
    new-instance v3, Lo/hUU;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lo/hUU;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lo/jvn;->c(Landroid/app/AlertDialog;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lo/jvm;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 71
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v5, p1, Lo/jvj$b;->c:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 80
    iget-object p1, p1, Lo/jvj$b;->e:Landroid/text/Spanned;

    .line 82
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 89
    iget-object v3, p0, Lo/jvm;->b:Lo/jvn;

    .line 91
    iget-object v5, v3, Lo/jvn;->e:Lo/jtp;

    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 101
    new-instance v4, Lo/hQD;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0, v3}, Lo/hQD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lo/jvn;->c(Landroid/app/AlertDialog;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lo/jvm;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 128
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v0, p1, Lo/jvj$b;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    iget-object p1, p1, Lo/jvj$b;->e:Landroid/text/Spanned;

    .line 139
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lo/jvm;->b:Lo/jvn;

    .line 148
    iget-object v0, v0, Lo/jvn;->e:Lo/jtp;

    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1}, Lo/jvn;->c(Landroid/app/AlertDialog;)V

    .line 64
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
