.class public final synthetic Lo/jtn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jtn;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo/jtn;->d:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Lo/aFU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 22
    invoke-static {p2, v0, v1}, Lo/aFC;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void
.end method
