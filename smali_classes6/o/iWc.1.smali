.class public final synthetic Lo/iWc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/iWd$e;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iWd$e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iWc;->e:I

    .line 3
    iput-object p1, p0, Lo/iWc;->b:Lo/iWd$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lo/iWc;->e:I

    .line 5
    iget-object v0, p0, Lo/iWc;->b:Lo/iWd$e;

    if-eqz p1, :cond_1

    .line 10
    iget-object v2, v0, Lo/iWd$e;->j:Lo/iWq;

    .line 12
    iget-object p1, v0, Lo/iWd;->c:Lo/dpB;

    .line 14
    iget-object v1, v2, Lo/iWq;->h:Lo/iWn;

    .line 16
    iget-object v1, v1, Lo/iWn;->i:Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lo/iVM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iVM$a;-><init>(Lo/iWd$c;)V

    .line 26
    const-class v1, Lo/iVM;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 34
    :cond_0
    iget-object v3, v0, Lo/iWd;->c:Lo/dpB;

    .line 36
    iget-object v4, v0, Lo/iWd;->e:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 38
    iget-boolean v5, v0, Lo/iWd;->d:Z

    .line 42
    new-instance v0, Lo/iWd$c;

    const/16 v6, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/iWd$c;-><init>(Lo/iWq;Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;ZI)V

    .line 45
    new-instance v1, Lo/iVM$a;

    invoke-direct {v1, v0}, Lo/iVM$a;-><init>(Lo/iWd$c;)V

    .line 48
    const-class v0, Lo/iVM;

    invoke-virtual {p1, v0, v1}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void

    .line 52
    :cond_1
    sget p1, Lo/iWd$e;->a:I

    .line 54
    iget-object p1, v0, Lo/iWd;->c:Lo/dpB;

    .line 56
    sget-object v0, Lo/iVM$e;->e:Lo/iVM$e;

    .line 58
    const-class v1, Lo/iVM;

    invoke-virtual {p1, v1, v0}, Lo/dpB;->d(Ljava/lang/Class;Lo/dpH;)V

    return-void
.end method
