.class Lo/bix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lo/biz;


# direct methods
.method public constructor <init>(Lo/biz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bix;->c:Lo/biz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bix;->c:Lo/biz;

    .line 3
    iput p2, v0, Lo/biz;->c:I

    const/4 p2, -0x1

    .line 6
    iput p2, v0, Lo/biD;->ah:I

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
