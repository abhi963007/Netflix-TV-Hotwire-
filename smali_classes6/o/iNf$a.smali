.class public final Lo/iNf$a;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iNf;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/iNf;",
        "Lo/iMT;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/iNf$d;

.field public final synthetic c:Lo/kCH;

.field public final synthetic d:Lo/kCH;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/iNf$d;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iNf$a;->d:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/iNf$a;->b:Lo/iNf$d;

    .line 8
    iput-object p3, p0, Lo/iNf$a;->c:Lo/kCH;

    return-void
.end method
