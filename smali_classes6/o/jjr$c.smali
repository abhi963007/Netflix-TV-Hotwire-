.class public final Lo/jjr$c;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjr;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/jjr;",
        "Lcom/netflix/mediaclient/ui/mylist/impl/viewmodel/MyListActivityModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/kCH;

.field public final synthetic d:Lo/jjr$a;

.field public final synthetic e:Lo/jjr$b;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/jjr$b;Lo/jjr$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jjr$c;->c:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/jjr$c;->e:Lo/jjr$b;

    .line 8
    iput-object p3, p0, Lo/jjr$c;->d:Lo/jjr$a;

    return-void
.end method
