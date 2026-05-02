.class public final Lo/iwh$b;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iwh;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/iwh;",
        "Lcom/netflix/mediaclient/ui/games/impl/gdp/mvrx/GdpViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/iwh$c;

.field public final synthetic d:Lo/kCH;

.field public final synthetic e:Lo/kCH;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/iwh$c;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iwh$b;->e:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/iwh$b;->c:Lo/iwh$c;

    .line 8
    iput-object p3, p0, Lo/iwh$b;->d:Lo/kCH;

    return-void
.end method
