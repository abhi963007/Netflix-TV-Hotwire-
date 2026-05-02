.class Lo/aPM$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aPM$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aPM$b<",
        "Lo/aPW;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lo/aPW;

.field public final c:Lo/aPD$j;


# direct methods
.method public constructor <init>(Lo/aPW;Lo/aPD$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aPM$a;->a:Lo/aPW;

    .line 6
    iput-object p2, p0, Lo/aPM$a;->c:Lo/aPD$j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;IILo/aPU;)Z
    .locals 2

    .line 1
    iget v0, p4, Lo/aPU;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lo/aPM$a;->a:Lo/aPW;

    if-nez v0, :cond_2

    .line 15
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 28
    :goto_0
    new-instance v0, Lo/aPW;

    invoke-direct {v0, p1}, Lo/aPW;-><init>(Landroid/text/Spannable;)V

    .line 31
    iput-object v0, p0, Lo/aPM$a;->a:Lo/aPW;

    .line 33
    :cond_2
    iget-object p1, p0, Lo/aPM$a;->c:Lo/aPD$j;

    .line 35
    invoke-interface {p1, p4}, Lo/aPD$j;->d(Lo/aPU;)Lo/aPT;

    move-result-object p1

    .line 39
    iget-object p4, p0, Lo/aPM$a;->a:Lo/aPW;

    const/16 v0, 0x21

    .line 43
    invoke-virtual {p4, p1, p2, p3, v0}, Lo/aPW;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aPM$a;->a:Lo/aPW;

    return-object v0
.end method
