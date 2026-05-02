.class public final synthetic Lo/jAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Lo/jAE;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/jAE;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jAG;->e:I

    .line 3
    iput-object p1, p0, Lo/jAG;->b:Lo/jAE;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/jAG;->e:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Lo/jAG;->b:Lo/jAE;

    .line 9
    iput-boolean v0, p1, Lo/jAE;->a:Z

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lo/jAG;->b:Lo/jAE;

    .line 15
    iput-boolean v0, p1, Lo/jAE;->a:Z

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lo/jAG;->b:Lo/jAE;

    .line 21
    iput-boolean v0, p1, Lo/jAE;->a:Z

    return-void
.end method
