.class public final Lo/jjw$c;
.super Lo/bFm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jjw;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bFm<",
        "Lo/jjw;",
        "Lo/jjD;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCH;

.field public final synthetic c:Lo/kCH;

.field public final synthetic d:Lo/jjw$e;


# direct methods
.method public constructor <init>(Lo/kCH;Lo/jjw$e;Lo/kCH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jjw$c;->c:Lo/kCH;

    .line 6
    iput-object p2, p0, Lo/jjw$c;->d:Lo/jjw$e;

    .line 8
    iput-object p3, p0, Lo/jjw$c;->b:Lo/kCH;

    return-void
.end method
