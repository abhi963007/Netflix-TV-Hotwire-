.class public final Lo/jNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNJ;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lo/jNJ;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 3
    iget-boolean v0, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ao:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 7
    iput-boolean v0, p1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->ao:Z

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->b()V

    return v1
.end method
