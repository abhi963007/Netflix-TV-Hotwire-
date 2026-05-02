.class public final synthetic Lo/itC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/dpB;


# direct methods
.method public synthetic constructor <init>(Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/itC;->b:Lo/dpB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/itC;->b:Lo/dpB;

    .line 3
    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/gameidentity/impl/IdentityEpoxyController;->$r8$lambda$1jcETAR-WT_RhKm7tsLTxMVuVE4(Lo/dpB;Landroid/view/View;)V

    return-void
.end method
