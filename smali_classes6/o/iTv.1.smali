.class public final synthetic Lo/iTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnCloseListener;


# instance fields
.field private synthetic b:Landroid/view/MenuItem;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iTv;->b:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iTv;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
