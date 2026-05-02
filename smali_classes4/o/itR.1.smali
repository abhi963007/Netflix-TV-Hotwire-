.class public final synthetic Lo/itR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/itT;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/itT;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/itR;->e:I

    .line 3
    iput-object p1, p0, Lo/itR;->b:Lo/itT;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lo/itR;->e:I

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lo/itR;->b:Lo/itT;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lo/itR;->b:Lo/itT;

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
