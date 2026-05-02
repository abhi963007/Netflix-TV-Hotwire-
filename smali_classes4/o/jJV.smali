.class public final synthetic Lo/jJV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jJV;->a:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;->b:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity$c;

    .line 3
    iget-object p1, p0, Lo/jJV;->a:Lcom/netflix/mediaclient/ui/profiles/ActivateProfileActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
