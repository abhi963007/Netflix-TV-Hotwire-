.class public final Lo/jNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jNI;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->h:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, Lo/jNI;->b:Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;->a()V

    return-void
.end method
