.class Lo/biG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lo/biE;


# direct methods
.method public constructor <init>(Lo/biE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/biG;->a:Lo/biE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/biG;->a:Lo/biE;

    .line 3
    iget-object v0, p1, Lo/biE;->c:Ljava/util/HashSet;

    if-eqz p3, :cond_0

    .line 7
    iget-boolean p3, p1, Lo/biE;->e:Z

    .line 9
    iget-object v1, p1, Lo/biE;->d:[Ljava/lang/CharSequence;

    .line 11
    aget-object p2, v1, p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, Lo/biE;->e:Z

    return-void

    .line 25
    :cond_0
    iget-boolean p3, p1, Lo/biE;->e:Z

    .line 27
    iget-object v1, p1, Lo/biE;->d:[Ljava/lang/CharSequence;

    .line 29
    aget-object p2, v1, p2

    .line 31
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, p3

    .line 40
    iput-boolean p2, p1, Lo/biE;->e:Z

    return-void
.end method
